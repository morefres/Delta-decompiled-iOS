; instruction-faithful ARM64 fallback for RobloxLib::function_3467898
0x0000000003467898: ldr        x0, [x0]
0x000000000346789c: b          #0x3467444
0x00000000034678a0: ldr        x8, [x0]
0x00000000034678a4: add        x8, x8, #0x204
0x00000000034678a8: movi       v0.16b, #0
0x00000000034678ac: stp        q0, q0, [x8, #0xe0]
0x00000000034678b0: stp        q0, q0, [x8, #0xc0]
0x00000000034678b4: stp        q0, q0, [x8, #0xa0]
0x00000000034678b8: stp        q0, q0, [x8, #0x80]
0x00000000034678bc: stp        q0, q0, [x8, #0x60]
0x00000000034678c0: stp        q0, q0, [x8, #0x40]
0x00000000034678c4: stp        q0, q0, [x8, #0x20]
0x00000000034678c8: stp        q0, q0, [x8]
0x00000000034678cc: mov        w0, #0
0x00000000034678d0: ret        
