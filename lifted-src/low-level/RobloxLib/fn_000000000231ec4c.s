; instruction-faithful ARM64 fallback for RobloxLib::function_231ec4c
0x000000000231ec4c: sub        sp, sp, #0x50
0x000000000231ec50: stp        x20, x19, [sp, #0x30]
0x000000000231ec54: stp        x29, x30, [sp, #0x40]
0x000000000231ec58: add        x29, sp, #0x40
0x000000000231ec5c: mov        x19, x1
0x000000000231ec60: mov        x20, x0
0x000000000231ec64: ldr        d0, [x1, #8]
0x000000000231ec68: adrp       x8, #0x614f000
0x000000000231ec6c: ldr        w8, [x8, #0x10]
0x000000000231ec70: cmp        w8, #1
0x000000000231ec74: csinc      w8, w8, wzr, gt
0x000000000231ec78: ucvtf      s1, w8
0x000000000231ec7c: fmov       s2, #1.00000000
0x000000000231ec80: fdiv       s1, s2, s1
0x000000000231ec84: fcvt       d1, s1
0x000000000231ec88: fmov       s3, #1.00000000
0x000000000231ec8c: bl         #0x3e7bedc
0x000000000231ec90: fmov       d1, #1.00000000
0x000000000231ec94: fcmp       d0, d1
0x000000000231ec98: b.mi       #0x231ecbc
0x000000000231ec9c: ldr        x1, [x20, #0x1a0]
0x000000000231eca0: add        x0, sp, #8
0x000000000231eca4: bl         #0x3e783a4
0x000000000231eca8: ldr        x0, [x20, #0x1a0]
0x000000000231ecac: mov        x1, x19
0x000000000231ecb0: bl         #0x231ece4
0x000000000231ecb4: add        x0, sp, #8
0x000000000231ecb8: bl         #0x3e783d8
0x000000000231ecbc: mov        w0, #1
0x000000000231ecc0: ldp        x29, x30, [sp, #0x40]
0x000000000231ecc4: ldp        x20, x19, [sp, #0x30]
0x000000000231ecc8: add        sp, sp, #0x50
0x000000000231eccc: ret        
0x000000000231ecd0: mov        x19, x0
0x000000000231ecd4: add        x0, sp, #8
0x000000000231ecd8: bl         #0x3e783d8
0x000000000231ecdc: mov        x0, x19
0x000000000231ece0: bl         #0x4b97984
