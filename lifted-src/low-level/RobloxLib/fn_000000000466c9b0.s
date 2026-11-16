; instruction-faithful ARM64 fallback for RobloxLib::function_466c9b0
0x000000000466c9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000466c9b4: stp        x29, x30, [sp, #0x10]
0x000000000466c9b8: add        x29, sp, #0x10
0x000000000466c9bc: mov        x19, x0
0x000000000466c9c0: bl         #0x4689534
0x000000000466c9c4: mov        x20, x0
0x000000000466c9c8: mov        x0, x19
0x000000000466c9cc: bl         #0x466f600
0x000000000466c9d0: str        w20, [x0]
0x000000000466c9d4: mov        x0, x20
0x000000000466c9d8: ldp        x29, x30, [sp, #0x10]
0x000000000466c9dc: ldp        x20, x19, [sp], #0x20
0x000000000466c9e0: ret        
0x000000000466c9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000466c9e8: stp        x29, x30, [sp, #0x10]
0x000000000466c9ec: add        x29, sp, #0x10
0x000000000466c9f0: mov        x19, x2
0x000000000466c9f4: mov        x20, x1
0x000000000466c9f8: ldr        x8, [x0, #8]
0x000000000466c9fc: tbnz       w8, #0, #0x466ca1c
0x000000000466ca00: bl         #0x4683630
0x000000000466ca04: bl         #0x4684ea0
0x000000000466ca08: add        x0, x0, x20
0x000000000466ca0c: str        w0, [x19]
0x000000000466ca10: ldp        x29, x30, [sp, #0x10]
0x000000000466ca14: ldp        x20, x19, [sp], #0x20
0x000000000466ca18: ret        
0x000000000466ca1c: and        x8, x8, #0xfffffffffffffffe
0x000000000466ca20: add        x0, x8, #8
0x000000000466ca24: b          #0x466ca04
