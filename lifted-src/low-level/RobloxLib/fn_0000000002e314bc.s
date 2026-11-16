; instruction-faithful ARM64 fallback for RobloxLib::function_2e314bc
0x0000000002e314bc: sub        sp, sp, #0x40
0x0000000002e314c0: stp        x20, x19, [sp, #0x20]
0x0000000002e314c4: stp        x29, x30, [sp, #0x30]
0x0000000002e314c8: add        x29, sp, #0x30
0x0000000002e314cc: adrp       x8, #0x2e33000
0x0000000002e314d0: add        x8, x8, #0x2cc
0x0000000002e314d4: adrp       x9, #0x5bd8000
0x0000000002e314d8: add        x9, x9, #0x950
0x0000000002e314dc: orr        x9, x9, #2
0x0000000002e314e0: str        x8, [sp]
0x0000000002e314e4: str        x9, [sp, #0x18]
0x0000000002e314e8: mov        x0, sp
0x0000000002e314ec: bl         #0x440c850
0x0000000002e314f0: mov        x0, sp
0x0000000002e314f4: bl         #0x2097c
0x0000000002e314f8: ldp        x29, x30, [sp, #0x30]
0x0000000002e314fc: ldp        x20, x19, [sp, #0x20]
0x0000000002e31500: add        sp, sp, #0x40
0x0000000002e31504: ret        
0x0000000002e31508: mov        x19, x0
0x0000000002e3150c: mov        x0, sp
0x0000000002e31510: bl         #0x2097c
0x0000000002e31514: mov        x0, x19
0x0000000002e31518: bl         #0x4b97984
