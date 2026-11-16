; instruction-faithful ARM64 fallback for RobloxLib::function_3b25e78
0x0000000003b25e78: stp        x20, x19, [sp, #-0x20]!
0x0000000003b25e7c: stp        x29, x30, [sp, #0x10]
0x0000000003b25e80: add        x29, sp, #0x10
0x0000000003b25e84: ldr        x0, [x0]
0x0000000003b25e88: bl         #0x20e9e4
0x0000000003b25e8c: cbz        x0, #0x3b25eac
0x0000000003b25e90: mov        x19, x0
0x0000000003b25e94: ldr        x20, [x19, #0x28]!
0x0000000003b25e98: ldrb       w8, [x20, #0x35]
0x0000000003b25e9c: tbnz       w8, #0, #0x3b25ebc
0x0000000003b25ea0: bl         #0x440f9b8
0x0000000003b25ea4: cmp        x0, x20
0x0000000003b25ea8: b.eq       #0x3b25ebc
0x0000000003b25eac: mov        x8, #0
0x0000000003b25eb0: mov        w9, #0
0x0000000003b25eb4: mov        w10, #0
0x0000000003b25eb8: b          #0x3b25ed0
0x0000000003b25ebc: mov        x0, x19
0x0000000003b25ec0: bl         #0x1e79c
0x0000000003b25ec4: and        w10, w0, #0xffffff00
0x0000000003b25ec8: and        w9, w0, #0xff
0x0000000003b25ecc: mov        x8, #0x100000000
0x0000000003b25ed0: orr        w9, w10, w9
0x0000000003b25ed4: orr        x0, x8, x9
0x0000000003b25ed8: ldp        x29, x30, [sp, #0x10]
0x0000000003b25edc: ldp        x20, x19, [sp], #0x20
0x0000000003b25ee0: ret        
