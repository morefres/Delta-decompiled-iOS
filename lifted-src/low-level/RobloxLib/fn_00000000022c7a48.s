; instruction-faithful ARM64 fallback for RobloxLib::function_22c7a48
0x00000000022c7a48: sub        sp, sp, #0x50
0x00000000022c7a4c: stp        x22, x21, [sp, #0x20]
0x00000000022c7a50: stp        x20, x19, [sp, #0x30]
0x00000000022c7a54: stp        x29, x30, [sp, #0x40]
0x00000000022c7a58: add        x29, sp, #0x40
0x00000000022c7a5c: mov        x19, x2
0x00000000022c7a60: mov        x8, sp
0x00000000022c7a64: bl         #0x47fe324
0x00000000022c7a68: mov        x1, sp
0x00000000022c7a6c: mov        x0, x19
0x00000000022c7a70: bl         #0x47fdfb0
0x00000000022c7a74: mov        x0, sp
0x00000000022c7a78: bl         #0x47fdfac
0x00000000022c7a7c: mov        x0, x19
0x00000000022c7a80: bl         #0x47fe030
0x00000000022c7a84: mov        x20, x0
0x00000000022c7a88: cbz        w0, #0x22c7ad4
0x00000000022c7a8c: adrp       x8, #0x614d000
0x00000000022c7a90: add        x8, x8, #0x540
0x00000000022c7a94: ldr        x21, [x8]
0x00000000022c7a98: and        w9, w21, #0xff
0x00000000022c7a9c: lsr        x10, x21, #8
0x00000000022c7aa0: cmp        w9, #6
0x00000000022c7aa4: and        w9, w10, #0xff
0x00000000022c7aa8: ccmp       w9, #3, #0, hs
0x00000000022c7aac: b.lo       #0x22c7ad4
0x00000000022c7ab0: ldr        x22, [x8, #8]
0x00000000022c7ab4: mov        x0, x19
0x00000000022c7ab8: bl         #0x47fe044
0x00000000022c7abc: mov        x3, x0
0x00000000022c7ac0: adrp       x2, #0x53a5000
0x00000000022c7ac4: add        x2, x2, #0xe0d
0x00000000022c7ac8: mov        x0, x21
0x00000000022c7acc: mov        x1, x22
0x00000000022c7ad0: bl         #0x47ef268
0x00000000022c7ad4: eor        w0, w20, #1
0x00000000022c7ad8: ldp        x29, x30, [sp, #0x40]
0x00000000022c7adc: ldp        x20, x19, [sp, #0x30]
0x00000000022c7ae0: ldp        x22, x21, [sp, #0x20]
0x00000000022c7ae4: add        sp, sp, #0x50
0x00000000022c7ae8: ret        
0x00000000022c7aec: mov        x19, x0
0x00000000022c7af0: mov        x0, sp
0x00000000022c7af4: bl         #0x47fdfac
0x00000000022c7af8: mov        x0, x19
0x00000000022c7afc: bl         #0x4b97984
