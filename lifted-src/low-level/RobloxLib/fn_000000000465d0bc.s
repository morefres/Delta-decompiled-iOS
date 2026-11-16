; instruction-faithful ARM64 fallback for RobloxLib::function_465d0bc
0x000000000465d0bc: ldr        x0, [x0]
0x000000000465d0c0: ldrsb      w8, [x1, #0x17]
0x000000000465d0c4: tbnz       w8, #0x1f, #0x465d0dc
0x000000000465d0c8: ldr        q0, [x1]
0x000000000465d0cc: ldr        x8, [x1, #0x10]
0x000000000465d0d0: str        x8, [x0, #0x10]
0x000000000465d0d4: str        q0, [x0]
0x000000000465d0d8: ret        
0x000000000465d0dc: ldp        x8, x2, [x1]
0x000000000465d0e0: mov        x1, x8
0x000000000465d0e4: b          #0x23268
0x000000000465d0e8: ldr        x8, [x0]
0x000000000465d0ec: ldr        q0, [x1]
0x000000000465d0f0: ldr        x9, [x1, #0x10]
0x000000000465d0f4: str        x9, [x8, #0x10]
0x000000000465d0f8: str        q0, [x8]
0x000000000465d0fc: ret        
