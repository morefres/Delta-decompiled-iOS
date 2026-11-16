; instruction-faithful ARM64 fallback for RobloxLib::function_19b5da0
0x00000000019b5da0: sub        sp, sp, #0x40
0x00000000019b5da4: stp        x20, x19, [sp, #0x20]
0x00000000019b5da8: stp        x29, x30, [sp, #0x30]
0x00000000019b5dac: add        x29, sp, #0x30
0x00000000019b5db0: adrp       x8, #0x5cec000
0x00000000019b5db4: add        x8, x8, #0x680
0x00000000019b5db8: orr        x8, x8, #2
0x00000000019b5dbc: str        x8, [sp, #0x18]
0x00000000019b5dc0: mov        x0, sp
0x00000000019b5dc4: bl         #0x479eb98
0x00000000019b5dc8: mov        x0, sp
0x00000000019b5dcc: bl         #0x2097c
0x00000000019b5dd0: ldp        x29, x30, [sp, #0x30]
0x00000000019b5dd4: ldp        x20, x19, [sp, #0x20]
0x00000000019b5dd8: add        sp, sp, #0x40
0x00000000019b5ddc: ret        
0x00000000019b5de0: mov        x19, x0
0x00000000019b5de4: mov        x0, sp
0x00000000019b5de8: bl         #0x2097c
0x00000000019b5dec: mov        x0, x19
0x00000000019b5df0: bl         #0x4b97984
