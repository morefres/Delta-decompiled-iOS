; instruction-faithful ARM64 fallback for RobloxLib::function_37b0914
0x00000000037b0914: adrp       x8, #0x5f76000
0x00000000037b0918: add        x8, x8, #0x40
0x00000000037b091c: str        x8, [x0]
0x00000000037b0920: ldr        w8, [x1, #0x10]
0x00000000037b0924: str        w8, [x0, #8]
0x00000000037b0928: ldp        q0, q1, [x2]
0x00000000037b092c: ldr        q2, [x2, #0x20]
0x00000000037b0930: ldr        x8, [x2, #0x30]
0x00000000037b0934: str        x8, [x0, #0x40]
0x00000000037b0938: stp        q1, q2, [x0, #0x20]
0x00000000037b093c: str        q0, [x0, #0x10]
0x00000000037b0940: ret        
