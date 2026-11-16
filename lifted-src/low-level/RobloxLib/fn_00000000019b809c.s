; instruction-faithful ARM64 fallback for RobloxLib::function_19b809c
0x00000000019b809c: sub        sp, sp, #0x30
0x00000000019b80a0: stp        x20, x19, [sp, #0x10]
0x00000000019b80a4: stp        x29, x30, [sp, #0x20]
0x00000000019b80a8: add        x29, sp, #0x20
0x00000000019b80ac: mov        x20, x0
0x00000000019b80b0: bl         #0x19b5cc0
0x00000000019b80b4: mov        x19, x0
0x00000000019b80b8: str        x0, [sp]
0x00000000019b80bc: mov        w8, #1
0x00000000019b80c0: strb       w8, [sp, #8]
0x00000000019b80c4: bl         #0x6983d8
0x00000000019b80c8: add        x0, x19, #0xb8
0x00000000019b80cc: mov        x1, x20
0x00000000019b80d0: bl         #0x18060c
0x00000000019b80d4: mov        x0, x19
0x00000000019b80d8: bl         #0x6984e8
0x00000000019b80dc: ldp        x29, x30, [sp, #0x20]
0x00000000019b80e0: ldp        x20, x19, [sp, #0x10]
0x00000000019b80e4: add        sp, sp, #0x30
0x00000000019b80e8: ret        
0x00000000019b80ec: bl         #0x18bd8
0x00000000019b80f0: mov        x19, x0
0x00000000019b80f4: mov        x0, sp
0x00000000019b80f8: bl         #0x2cc958
0x00000000019b80fc: mov        x0, x19
0x00000000019b8100: bl         #0x4b97984
