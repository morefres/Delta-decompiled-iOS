; instruction-faithful ARM64 fallback for RobloxLib::function_1df1f88
0x0000000001df1f88: stp        x20, x19, [sp, #-0x20]!
0x0000000001df1f8c: stp        x29, x30, [sp, #0x10]
0x0000000001df1f90: add        x29, sp, #0x10
0x0000000001df1f94: mov        x19, x0
0x0000000001df1f98: adrp       x8, #0x5bed000
0x0000000001df1f9c: add        x8, x8, #0x110
0x0000000001df1fa0: str        x8, [x0]
0x0000000001df1fa4: ldr        x0, [x0, #0xc0]
0x0000000001df1fa8: str        xzr, [x19, #0xc0]
0x0000000001df1fac: cbz        x0, #0x1df1fbc
0x0000000001df1fb0: ldr        x8, [x0]
0x0000000001df1fb4: ldr        x8, [x8, #8]
0x0000000001df1fb8: blr        x8
0x0000000001df1fbc: ldr        x0, [x19, #0xb8]
0x0000000001df1fc0: str        xzr, [x19, #0xb8]
0x0000000001df1fc4: cbz        x0, #0x1df1fd4
0x0000000001df1fc8: ldr        x8, [x0]
0x0000000001df1fcc: ldr        x8, [x8, #8]
0x0000000001df1fd0: blr        x8
0x0000000001df1fd4: ldr        x0, [x19, #0xb0]
0x0000000001df1fd8: str        xzr, [x19, #0xb0]
0x0000000001df1fdc: cbz        x0, #0x1df1fec
0x0000000001df1fe0: ldr        x8, [x0]
0x0000000001df1fe4: ldr        x8, [x8, #8]
0x0000000001df1fe8: blr        x8
0x0000000001df1fec: mov        x0, x19
0x0000000001df1ff0: ldp        x29, x30, [sp, #0x10]
0x0000000001df1ff4: ldp        x20, x19, [sp], #0x20
0x0000000001df1ff8: ret        
