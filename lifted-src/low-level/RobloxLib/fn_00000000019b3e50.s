; instruction-faithful ARM64 fallback for RobloxLib::function_19b3e50
0x00000000019b3e50: sub        sp, sp, #0x30
0x00000000019b3e54: stp        x20, x19, [sp, #0x10]
0x00000000019b3e58: stp        x29, x30, [sp, #0x20]
0x00000000019b3e5c: add        x29, sp, #0x20
0x00000000019b3e60: mov        x0, sp
0x00000000019b3e64: bl         #0x19b4460
0x00000000019b3e68: mov        x0, sp
0x00000000019b3e6c: bl         #0x19b3e88
0x00000000019b3e70: brk        #1
0x00000000019b3e74: mov        x19, x0
0x00000000019b3e78: mov        x0, sp
0x00000000019b3e7c: bl         #0x4b97b64
0x00000000019b3e80: mov        x0, x19
0x00000000019b3e84: bl         #0x4b97984
