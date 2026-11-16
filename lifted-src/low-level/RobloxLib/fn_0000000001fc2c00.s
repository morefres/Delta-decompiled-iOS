; instruction-faithful ARM64 fallback for RobloxLib::ctor_15817
0x0000000001fc2c00: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc2c04: mov        x29, sp
0x0000000001fc2c08: adrp       x8, #0x60ee000
0x0000000001fc2c0c: add        x8, x8, #0xe40
0x0000000001fc2c10: ldarb      w8, [x8]
0x0000000001fc2c14: tbnz       w8, #0, #0x1fc2c58
0x0000000001fc2c18: adrp       x0, #0x60ee000
0x0000000001fc2c1c: add        x0, x0, #0xe40
0x0000000001fc2c20: bl         #0x428c
0x0000000001fc2c24: cbz        w0, #0x1fc2c58
0x0000000001fc2c28: adrp       x1, #0x60ee000
0x0000000001fc2c2c: add        x1, x1, #0xe38
0x0000000001fc2c30: str        xzr, [x1]
0x0000000001fc2c34: adrp       x0, #0x3d0000
0x0000000001fc2c38: add        x0, x0, #0xe14
0x0000000001fc2c3c: adrp       x2, #0
0x0000000001fc2c40: add        x2, x2, #0
0x0000000001fc2c44: bl         #0x4b984dc
0x0000000001fc2c48: adrp       x0, #0x60ee000
0x0000000001fc2c4c: add        x0, x0, #0xe40
0x0000000001fc2c50: ldp        x29, x30, [sp], #0x10
0x0000000001fc2c54: b          #0x43e8
0x0000000001fc2c58: ldp        x29, x30, [sp], #0x10
0x0000000001fc2c5c: ret        
