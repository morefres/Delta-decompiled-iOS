; instruction-faithful ARM64 fallback for RobloxLib::function_2676244
0x0000000002676244: ldr        q0, [x1]
0x0000000002676248: str        q0, [x0]
0x000000000267624c: stp        xzr, xzr, [x1]
0x0000000002676250: ldr        q0, [x1, #0x10]
0x0000000002676254: str        q0, [x0, #0x10]
0x0000000002676258: stp        xzr, xzr, [x1, #0x10]
0x000000000267625c: ldr        x8, [x1, #0x20]
0x0000000002676260: str        x8, [x0, #0x20]
0x0000000002676264: ret        
