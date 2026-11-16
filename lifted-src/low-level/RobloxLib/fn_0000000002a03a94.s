; instruction-faithful ARM64 fallback for RobloxLib::function_2a03a94
0x0000000002a03a94: sub        sp, sp, #0x30
0x0000000002a03a98: stp        x20, x19, [sp, #0x10]
0x0000000002a03a9c: stp        x29, x30, [sp, #0x20]
0x0000000002a03aa0: add        x29, sp, #0x20
0x0000000002a03aa4: mov        x0, x1
0x0000000002a03aa8: mov        x19, x8
0x0000000002a03aac: mov        x8, sp
0x0000000002a03ab0: bl         #0x2a03b24
0x0000000002a03ab4: ldr        q0, [sp]
0x0000000002a03ab8: str        q0, [x19]
0x0000000002a03abc: fmov       x0, d0
0x0000000002a03ac0: bl         #0x44090cc
0x0000000002a03ac4: ldp        x29, x30, [sp, #0x20]
0x0000000002a03ac8: ldp        x20, x19, [sp, #0x10]
0x0000000002a03acc: add        sp, sp, #0x30
0x0000000002a03ad0: ret        
0x0000000002a03ad4: mov        x20, x0
0x0000000002a03ad8: mov        x0, x19
0x0000000002a03adc: bl         #0x1df28
0x0000000002a03ae0: mov        x0, x20
0x0000000002a03ae4: bl         #0x4b97984
