; instruction-faithful ARM64 fallback for RobloxLib::function_434a55c
0x000000000434a55c: cmp        x1, x2
0x000000000434a560: b.eq       #0x434a5ac
0x000000000434a564: sub        sp, sp, #0x30
0x000000000434a568: stp        x20, x19, [sp, #0x10]
0x000000000434a56c: stp        x29, x30, [sp, #0x20]
0x000000000434a570: add        x29, sp, #0x20
0x000000000434a574: mov        x19, x2
0x000000000434a578: mov        x20, x1
0x000000000434a57c: add        x8, x20, #0x30
0x000000000434a580: str        x8, [sp, #8]
0x000000000434a584: add        x0, sp, #8
0x000000000434a588: bl         #0x4348968
0x000000000434a58c: add        x0, x20, #0x10
0x000000000434a590: bl         #0x156ac8
0x000000000434a594: add        x20, x20, #0x50
0x000000000434a598: cmp        x20, x19
0x000000000434a59c: b.ne       #0x434a57c
0x000000000434a5a0: ldp        x29, x30, [sp, #0x20]
0x000000000434a5a4: ldp        x20, x19, [sp, #0x10]
0x000000000434a5a8: add        sp, sp, #0x30
0x000000000434a5ac: ret        
