; instruction-faithful ARM64 fallback for RobloxLib::function_2a2558c
0x0000000002a2558c: sub        sp, sp, #0x30
0x0000000002a25590: stp        x20, x19, [sp, #0x10]
0x0000000002a25594: stp        x29, x30, [sp, #0x20]
0x0000000002a25598: add        x29, sp, #0x20
0x0000000002a2559c: mov        x0, x1
0x0000000002a255a0: mov        x19, x8
0x0000000002a255a4: mov        x8, sp
0x0000000002a255a8: bl         #0xd18a4c
0x0000000002a255ac: ldr        q0, [sp]
0x0000000002a255b0: str        q0, [x19]
0x0000000002a255b4: fmov       x0, d0
0x0000000002a255b8: bl         #0x44090cc
0x0000000002a255bc: ldp        x29, x30, [sp, #0x20]
0x0000000002a255c0: ldp        x20, x19, [sp, #0x10]
0x0000000002a255c4: add        sp, sp, #0x30
0x0000000002a255c8: ret        
0x0000000002a255cc: mov        x20, x0
0x0000000002a255d0: mov        x0, x19
0x0000000002a255d4: bl         #0x1df28
0x0000000002a255d8: mov        x0, x20
0x0000000002a255dc: bl         #0x4b97984
