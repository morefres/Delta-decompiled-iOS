; instruction-faithful ARM64 fallback for RobloxLib::function_356bbcc
0x000000000356bbcc: tbnz       w0, #0, #0x356bbdc
0x000000000356bbd0: ldr        q0, [x1]
0x000000000356bbd4: str        xzr, [x1, #8]
0x000000000356bbd8: str        q0, [x2]
0x000000000356bbdc: add        x0, x1, #8
0x000000000356bbe0: mov        x1, #0
0x000000000356bbe4: b          #0x34ff018
