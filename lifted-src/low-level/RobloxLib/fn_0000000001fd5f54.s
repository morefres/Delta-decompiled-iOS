; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5f54
0x0000000001fd5f54: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd5f58: stp        x29, x30, [sp, #0x10]
0x0000000001fd5f5c: add        x29, sp, #0x10
0x0000000001fd5f60: mov        x19, x0
0x0000000001fd5f64: mov        x8, x1
0x0000000001fd5f68: ldr        x9, [x8, #0x18]!
0x0000000001fd5f6c: cbz        x9, #0x1fd5f80
0x0000000001fd5f70: cmp        x9, x1
0x0000000001fd5f74: b.eq       #0x1fd5f8c
0x0000000001fd5f78: str        x9, [x19, #0x18]
0x0000000001fd5f7c: b          #0x1fd5f84
0x0000000001fd5f80: add        x8, x19, #0x18
0x0000000001fd5f84: str        xzr, [x8]
0x0000000001fd5f88: b          #0x1fd5fa4
0x0000000001fd5f8c: str        x19, [x19, #0x18]
0x0000000001fd5f90: ldr        x0, [x8]
0x0000000001fd5f94: ldr        x8, [x0]
0x0000000001fd5f98: ldr        x8, [x8, #0x18]
0x0000000001fd5f9c: mov        x1, x19
0x0000000001fd5fa0: blr        x8
0x0000000001fd5fa4: mov        x0, x19
0x0000000001fd5fa8: ldp        x29, x30, [sp, #0x10]
0x0000000001fd5fac: ldp        x20, x19, [sp], #0x20
0x0000000001fd5fb0: ret        
0x0000000001fd5fb4: bl         #0x18bd8
