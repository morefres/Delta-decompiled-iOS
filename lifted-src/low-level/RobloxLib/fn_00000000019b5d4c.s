; instruction-faithful ARM64 fallback for RobloxLib::function_19b5d4c
0x00000000019b5d4c: sub        sp, sp, #0x40
0x00000000019b5d50: stp        x20, x19, [sp, #0x20]
0x00000000019b5d54: stp        x29, x30, [sp, #0x30]
0x00000000019b5d58: add        x29, sp, #0x30
0x00000000019b5d5c: adrp       x8, #0x5cec000
0x00000000019b5d60: add        x8, x8, #0x640
0x00000000019b5d64: orr        x8, x8, #2
0x00000000019b5d68: str        x8, [sp, #0x18]
0x00000000019b5d6c: mov        x0, sp
0x00000000019b5d70: bl         #0x479eb98
0x00000000019b5d74: mov        x0, sp
0x00000000019b5d78: bl         #0x2097c
0x00000000019b5d7c: ldp        x29, x30, [sp, #0x30]
0x00000000019b5d80: ldp        x20, x19, [sp, #0x20]
0x00000000019b5d84: add        sp, sp, #0x40
0x00000000019b5d88: ret        
0x00000000019b5d8c: mov        x19, x0
0x00000000019b5d90: mov        x0, sp
0x00000000019b5d94: bl         #0x2097c
0x00000000019b5d98: mov        x0, x19
0x00000000019b5d9c: bl         #0x4b97984
