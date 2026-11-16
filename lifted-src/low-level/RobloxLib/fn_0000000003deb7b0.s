; instruction-faithful ARM64 fallback for RobloxLib::function_3deb7b0
0x0000000003deb7b0: str        xzr, [x8, #0x70]
0x0000000003deb7b4: movi       v0.16b, #0
0x0000000003deb7b8: stp        q0, q0, [x8, #0x50]
0x0000000003deb7bc: stp        q0, q0, [x8, #0x30]
0x0000000003deb7c0: stp        q0, q0, [x8, #0x10]
0x0000000003deb7c4: str        q0, [x8]
0x0000000003deb7c8: ldr        x9, [x0, #0xb0]
0x0000000003deb7cc: ldr        x0, [x9, #0x20]
0x0000000003deb7d0: cbz        x0, #0x3deb7e0
0x0000000003deb7d4: mov        w1, #2
0x0000000003deb7d8: mov        x2, x8
0x0000000003deb7dc: b          #0x44bbe64
0x0000000003deb7e0: ret        
