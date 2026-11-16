; instruction-faithful ARM64 fallback for RobloxLib::function_317c9a8
0x000000000317c9a8: stp        x20, x19, [sp, #-0x20]!
0x000000000317c9ac: stp        x29, x30, [sp, #0x10]
0x000000000317c9b0: add        x29, sp, #0x10
0x000000000317c9b4: mov        x19, x0
0x000000000317c9b8: adrp       x8, #0x5f2d000
0x000000000317c9bc: add        x8, x8, #0x6f8
0x000000000317c9c0: str        x8, [x0]
0x000000000317c9c4: adrp       x8, #0x5f20000
0x000000000317c9c8: add        x8, x8, #0x5c8
0x000000000317c9cc: str        x8, [x0, #0x28]
0x000000000317c9d0: str        wzr, [x0, #0x34]
0x000000000317c9d4: ldr        x0, [x0, #0x38]
0x000000000317c9d8: bl         #0x47e93a8
0x000000000317c9dc: mov        x0, x19
0x000000000317c9e0: ldp        x29, x30, [sp, #0x10]
0x000000000317c9e4: ldp        x20, x19, [sp], #0x20
0x000000000317c9e8: ret        
0x000000000317c9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000317c9f0: stp        x29, x30, [sp, #0x10]
0x000000000317c9f4: add        x29, sp, #0x10
0x000000000317c9f8: mov        x19, x0
0x000000000317c9fc: adrp       x8, #0x5f2d000
0x000000000317ca00: add        x8, x8, #0x6f8
0x000000000317ca04: str        x8, [x0]
0x000000000317ca08: adrp       x8, #0x5f20000
0x000000000317ca0c: add        x8, x8, #0x5c8
0x000000000317ca10: str        x8, [x0, #0x28]
0x000000000317ca14: str        wzr, [x0, #0x34]
0x000000000317ca18: ldr        x0, [x0, #0x38]
0x000000000317ca1c: bl         #0x47e93a8
0x000000000317ca20: mov        x0, x19
0x000000000317ca24: ldp        x29, x30, [sp, #0x10]
0x000000000317ca28: ldp        x20, x19, [sp], #0x20
0x000000000317ca2c: b          #0x47e93a8
