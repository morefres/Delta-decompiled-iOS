; instruction-faithful ARM64 fallback for RobloxLib::ctor_21703
0x0000000002e92d34: stp        x29, x30, [sp, #-0x10]!
0x0000000002e92d38: mov        x29, sp
0x0000000002e92d3c: adrp       x8, #0x60ee000
0x0000000002e92d40: add        x8, x8, #0xe40
0x0000000002e92d44: ldarb      w8, [x8]
0x0000000002e92d48: tbnz       w8, #0, #0x2e92d8c
0x0000000002e92d4c: adrp       x0, #0x60ee000
0x0000000002e92d50: add        x0, x0, #0xe40
0x0000000002e92d54: bl         #0x428c
0x0000000002e92d58: cbz        w0, #0x2e92d8c
0x0000000002e92d5c: adrp       x1, #0x60ee000
0x0000000002e92d60: add        x1, x1, #0xe38
0x0000000002e92d64: str        xzr, [x1]
0x0000000002e92d68: adrp       x0, #0x3d0000
0x0000000002e92d6c: add        x0, x0, #0xe14
0x0000000002e92d70: adrp       x2, #0
0x0000000002e92d74: add        x2, x2, #0
0x0000000002e92d78: bl         #0x4b984dc
0x0000000002e92d7c: adrp       x0, #0x60ee000
0x0000000002e92d80: add        x0, x0, #0xe40
0x0000000002e92d84: ldp        x29, x30, [sp], #0x10
0x0000000002e92d88: b          #0x43e8
0x0000000002e92d8c: ldp        x29, x30, [sp], #0x10
0x0000000002e92d90: ret        
