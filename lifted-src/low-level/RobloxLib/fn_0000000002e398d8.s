; instruction-faithful ARM64 fallback for RobloxLib::function_2e398d8
0x0000000002e398d8: sub        sp, sp, #0x40
0x0000000002e398dc: stp        x20, x19, [sp, #0x20]
0x0000000002e398e0: stp        x29, x30, [sp, #0x30]
0x0000000002e398e4: add        x29, sp, #0x30
0x0000000002e398e8: adrp       x8, #0x2e3a000
0x0000000002e398ec: add        x8, x8, #0x71c
0x0000000002e398f0: adrp       x9, #0x5bd8000
0x0000000002e398f4: add        x9, x9, #0x950
0x0000000002e398f8: orr        x9, x9, #2
0x0000000002e398fc: str        x8, [sp]
0x0000000002e39900: str        x9, [sp, #0x18]
0x0000000002e39904: mov        x0, sp
0x0000000002e39908: bl         #0x440c850
0x0000000002e3990c: mov        x0, sp
0x0000000002e39910: bl         #0x2097c
0x0000000002e39914: ldp        x29, x30, [sp, #0x30]
0x0000000002e39918: ldp        x20, x19, [sp, #0x20]
0x0000000002e3991c: add        sp, sp, #0x40
0x0000000002e39920: ret        
0x0000000002e39924: mov        x19, x0
0x0000000002e39928: mov        x0, sp
0x0000000002e3992c: bl         #0x2097c
0x0000000002e39930: mov        x0, x19
0x0000000002e39934: bl         #0x4b97984
