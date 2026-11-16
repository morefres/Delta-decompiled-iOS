; instruction-faithful ARM64 fallback for RobloxLib::function_356bb28
0x000000000356bb28: tbnz       w0, #0, #0x356bb38
0x000000000356bb2c: ldr        q0, [x1]
0x000000000356bb30: str        xzr, [x1, #8]
0x000000000356bb34: str        q0, [x2]
0x000000000356bb38: add        x0, x1, #8
0x000000000356bb3c: mov        x1, #0
0x000000000356bb40: b          #0x34ff018
