; instruction-faithful ARM64 fallback for RobloxLib::function_231ca4c
0x000000000231ca4c: sub        sp, sp, #0x50
0x000000000231ca50: stp        x20, x19, [sp, #0x30]
0x000000000231ca54: stp        x29, x30, [sp, #0x40]
0x000000000231ca58: add        x29, sp, #0x40
0x000000000231ca5c: mov        x19, x1
0x000000000231ca60: mov        x20, x0
0x000000000231ca64: ldr        d0, [x1, #8]
0x000000000231ca68: adrp       x8, #0x614e000
0x000000000231ca6c: ldr        w8, [x8, #0xf28]
0x000000000231ca70: cmp        w8, #1
0x000000000231ca74: csinc      w8, w8, wzr, gt
0x000000000231ca78: ucvtf      s1, w8
0x000000000231ca7c: fmov       s2, #1.00000000
0x000000000231ca80: fdiv       s1, s2, s1
0x000000000231ca84: fcvt       d1, s1
0x000000000231ca88: fmov       s3, #1.00000000
0x000000000231ca8c: bl         #0x3e7bedc
0x000000000231ca90: fmov       d1, #1.00000000
0x000000000231ca94: fcmp       d0, d1
0x000000000231ca98: b.mi       #0x231cabc
0x000000000231ca9c: ldr        x1, [x20, #0x1a0]
0x000000000231caa0: add        x0, sp, #8
0x000000000231caa4: bl         #0x3e783a4
0x000000000231caa8: ldr        x0, [x20, #0x1a0]
0x000000000231caac: mov        x1, x19
0x000000000231cab0: bl         #0x231cae4
0x000000000231cab4: add        x0, sp, #8
0x000000000231cab8: bl         #0x3e783d8
0x000000000231cabc: mov        w0, #1
0x000000000231cac0: ldp        x29, x30, [sp, #0x40]
0x000000000231cac4: ldp        x20, x19, [sp, #0x30]
0x000000000231cac8: add        sp, sp, #0x50
0x000000000231cacc: ret        
0x000000000231cad0: mov        x19, x0
0x000000000231cad4: add        x0, sp, #8
0x000000000231cad8: bl         #0x3e783d8
0x000000000231cadc: mov        x0, x19
0x000000000231cae0: bl         #0x4b97984
