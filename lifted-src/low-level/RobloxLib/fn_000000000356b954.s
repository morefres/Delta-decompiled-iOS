; instruction-faithful ARM64 fallback for RobloxLib::function_356b954
0x000000000356b954: tbnz       w0, #0, #0x356b964
0x000000000356b958: ldr        q0, [x1]
0x000000000356b95c: str        xzr, [x1, #8]
0x000000000356b960: str        q0, [x2]
0x000000000356b964: add        x0, x1, #8
0x000000000356b968: mov        x1, #0
0x000000000356b96c: b          #0x34ff018
0x000000000356b970: ret        
0x000000000356b974: b          #0x47e93a8
