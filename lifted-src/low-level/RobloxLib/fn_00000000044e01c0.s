; instruction-faithful ARM64 fallback for RobloxLib::function_44e01c0
0x00000000044e01c0: stp        x22, x21, [sp, #-0x30]!
0x00000000044e01c4: stp        x20, x19, [sp, #0x10]
0x00000000044e01c8: stp        x29, x30, [sp, #0x20]
0x00000000044e01cc: add        x29, sp, #0x20
0x00000000044e01d0: mov        x19, x1
0x00000000044e01d4: mov        x20, x0
0x00000000044e01d8: ldr        x8, [x1]
0x00000000044e01dc: add        x8, x8, #0x100
0x00000000044e01e0: cmp        x8, #4, lsl #12
0x00000000044e01e4: mov        w9, #0x4000
0x00000000044e01e8: csel       x2, x8, x9, lo
0x00000000044e01ec: bl         #0x44dfa74
0x00000000044e01f0: cmn        w0, #0x384
0x00000000044e01f4: b.lt       #0x44e021c
0x00000000044e01f8: ldr        x8, [x19]
0x00000000044e01fc: sub        x21, x0, x8
0x00000000044e0200: add        x0, x20, #0x1c8
0x00000000044e0204: mov        x1, x19
0x00000000044e0208: mov        x2, x21
0x00000000044e020c: mov        w3, #0
0x00000000044e0210: bl         #0x44d51b8
0x00000000044e0214: mov        w0, #0
0x00000000044e0218: str        x21, [x19, #0x10]
0x00000000044e021c: ldp        x29, x30, [sp, #0x20]
0x00000000044e0220: ldp        x20, x19, [sp, #0x10]
0x00000000044e0224: ldp        x22, x21, [sp], #0x30
0x00000000044e0228: ret        
