; instruction-faithful ARM64 fallback for RobloxLib::function_19b44ec
0x00000000019b44ec: sub        sp, sp, #0x30
0x00000000019b44f0: stp        x20, x19, [sp, #0x10]
0x00000000019b44f4: stp        x29, x30, [sp, #0x20]
0x00000000019b44f8: add        x29, sp, #0x20
0x00000000019b44fc: mov        x0, sp
0x00000000019b4500: bl         #0x19b4afc
0x00000000019b4504: mov        x0, sp
0x00000000019b4508: bl         #0x19b4524
0x00000000019b450c: brk        #1
0x00000000019b4510: mov        x19, x0
0x00000000019b4514: mov        x0, sp
0x00000000019b4518: bl         #0x4b97b64
0x00000000019b451c: mov        x0, x19
0x00000000019b4520: bl         #0x4b97984
