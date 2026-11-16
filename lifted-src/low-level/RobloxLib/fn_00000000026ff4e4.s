; instruction-faithful ARM64 fallback for RobloxLib::function_26ff4e4
0x00000000026ff4e4: ldp        x9, x8, [x1]
0x00000000026ff4e8: stp        x9, x8, [x0]
0x00000000026ff4ec: cbz        x8, #0x26ff504
0x00000000026ff4f0: add        x8, x8, #0x10
0x00000000026ff4f4: ldxr       x9, [x8]
0x00000000026ff4f8: add        x9, x9, #1
0x00000000026ff4fc: stxr       w10, x9, [x8]
0x00000000026ff500: cbnz       w10, #0x26ff4f4
0x00000000026ff504: ldr        q0, [x1, #0x10]
0x00000000026ff508: str        q0, [x0, #0x10]
0x00000000026ff50c: ret        
0x00000000026ff510: ldr        x0, [x0, #8]
0x00000000026ff514: cbz        x0, #0x26ff51c
0x00000000026ff518: b          #0x4b9808c
0x00000000026ff51c: ret        
0x00000000026ff520: ldr        q0, [x1]
0x00000000026ff524: str        q0, [x0]
0x00000000026ff528: stp        xzr, xzr, [x1]
0x00000000026ff52c: ldr        q0, [x1, #0x10]
0x00000000026ff530: str        q0, [x0, #0x10]
0x00000000026ff534: ret        
