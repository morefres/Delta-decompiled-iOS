; instruction-faithful ARM64 fallback for RobloxLib::function_30bd0b4
0x00000000030bd0b4: ldr        x8, [x1, #0x10]
0x00000000030bd0b8: add        x8, x8, #0x18
0x00000000030bd0bc: ldaxr      w9, [x8]
0x00000000030bd0c0: sub        w9, w9, #1
0x00000000030bd0c4: stlxr      w10, w9, [x8]
0x00000000030bd0c8: cbnz       w10, #0x30bd0bc
0x00000000030bd0cc: mov        w0, #0
0x00000000030bd0d0: ret        
