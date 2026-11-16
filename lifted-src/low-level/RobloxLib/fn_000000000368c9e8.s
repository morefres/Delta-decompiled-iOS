; instruction-faithful ARM64 fallback for RobloxLib::function_368c9e8
0x000000000368c9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000368c9ec: stp        x29, x30, [sp, #0x10]
0x000000000368c9f0: add        x29, sp, #0x10
0x000000000368c9f4: mov        x19, x0
0x000000000368c9f8: mov        x8, x1
0x000000000368c9fc: ldr        x9, [x8, #0x18]!
0x000000000368ca00: cbz        x9, #0x368ca14
0x000000000368ca04: cmp        x9, x1
0x000000000368ca08: b.eq       #0x368ca20
0x000000000368ca0c: str        x9, [x19, #0x18]
0x000000000368ca10: b          #0x368ca18
0x000000000368ca14: add        x8, x19, #0x18
0x000000000368ca18: str        xzr, [x8]
0x000000000368ca1c: b          #0x368ca38
0x000000000368ca20: str        x19, [x19, #0x18]
0x000000000368ca24: ldr        x0, [x8]
0x000000000368ca28: ldr        x8, [x0]
0x000000000368ca2c: ldr        x8, [x8, #0x18]
0x000000000368ca30: mov        x1, x19
0x000000000368ca34: blr        x8
0x000000000368ca38: mov        x0, x19
0x000000000368ca3c: ldp        x29, x30, [sp, #0x10]
0x000000000368ca40: ldp        x20, x19, [sp], #0x20
0x000000000368ca44: ret        
0x000000000368ca48: bl         #0x18bd8
