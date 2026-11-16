; instruction-faithful ARM64 fallback for RobloxLib::function_2206ca4
0x0000000002206ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000002206ca8: stp        x29, x30, [sp, #0x10]
0x0000000002206cac: add        x29, sp, #0x10
0x0000000002206cb0: mov        x19, x0
0x0000000002206cb4: ldr        w8, [x0]
0x0000000002206cb8: cbz        w8, #0x2206ce8
0x0000000002206cbc: mov        x0, x19
0x0000000002206cc0: mov        w2, #0
0x0000000002206cc4: bl         #0x2206b94
0x0000000002206cc8: tbnz       x0, #0x20, #0x2206cf0
0x0000000002206ccc: ldp        x8, x9, [x19, #8]
0x0000000002206cd0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002206cd4: ldr        w10, [x19, #0x18]
0x0000000002206cd8: and        w8, w10, w8
0x0000000002206cdc: mov        w10, #0xc
0x0000000002206ce0: umaddl     x0, w8, w10, x9
0x0000000002206ce4: b          #0x2206d00
0x0000000002206ce8: ldr        x0, [x19, #0x10]
0x0000000002206cec: b          #0x2206d00
0x0000000002206cf0: ldr        x8, [x19, #0x10]
0x0000000002206cf4: ldr        w9, [x19]
0x0000000002206cf8: mov        w10, #0xc
0x0000000002206cfc: umaddl     x0, w9, w10, x8
0x0000000002206d00: ldp        x29, x30, [sp, #0x10]
0x0000000002206d04: ldp        x20, x19, [sp], #0x20
0x0000000002206d08: ret        
