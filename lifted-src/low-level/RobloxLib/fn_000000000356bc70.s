; instruction-faithful ARM64 fallback for RobloxLib::function_356bc70
0x000000000356bc70: tbnz       w0, #0, #0x356bc80
0x000000000356bc74: ldr        q0, [x1]
0x000000000356bc78: str        xzr, [x1, #8]
0x000000000356bc7c: str        q0, [x2]
0x000000000356bc80: add        x0, x1, #8
0x000000000356bc84: mov        x1, #0
0x000000000356bc88: b          #0x34ff018
