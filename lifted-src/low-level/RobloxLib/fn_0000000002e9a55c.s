; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a55c
0x0000000002e9a55c: sub        sp, sp, #0x30
0x0000000002e9a560: stp        x20, x19, [sp, #0x10]
0x0000000002e9a564: stp        x29, x30, [sp, #0x20]
0x0000000002e9a568: add        x29, sp, #0x20
0x0000000002e9a56c: mov        x0, x1
0x0000000002e9a570: mov        x19, x8
0x0000000002e9a574: mov        x8, sp
0x0000000002e9a578: bl         #0x2e9a5ec
0x0000000002e9a57c: ldr        q0, [sp]
0x0000000002e9a580: str        q0, [x19]
0x0000000002e9a584: fmov       x0, d0
0x0000000002e9a588: bl         #0x44090cc
0x0000000002e9a58c: ldp        x29, x30, [sp, #0x20]
0x0000000002e9a590: ldp        x20, x19, [sp, #0x10]
0x0000000002e9a594: add        sp, sp, #0x30
0x0000000002e9a598: ret        
0x0000000002e9a59c: mov        x20, x0
0x0000000002e9a5a0: mov        x0, x19
0x0000000002e9a5a4: bl         #0x1df28
0x0000000002e9a5a8: mov        x0, x20
0x0000000002e9a5ac: bl         #0x4b97984
