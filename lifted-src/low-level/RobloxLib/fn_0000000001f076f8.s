; instruction-faithful ARM64 fallback for RobloxLib::function_1f076f8
0x0000000001f076f8: sub        sp, sp, #0x30
0x0000000001f076fc: stp        x20, x19, [sp, #0x10]
0x0000000001f07700: stp        x29, x30, [sp, #0x20]
0x0000000001f07704: add        x29, sp, #0x20
0x0000000001f07708: mov        x0, x1
0x0000000001f0770c: mov        x19, x8
0x0000000001f07710: mov        x8, sp
0x0000000001f07714: bl         #0x1f07788
0x0000000001f07718: ldr        q0, [sp]
0x0000000001f0771c: str        q0, [x19]
0x0000000001f07720: fmov       x0, d0
0x0000000001f07724: bl         #0x44090cc
0x0000000001f07728: ldp        x29, x30, [sp, #0x20]
0x0000000001f0772c: ldp        x20, x19, [sp, #0x10]
0x0000000001f07730: add        sp, sp, #0x30
0x0000000001f07734: ret        
0x0000000001f07738: mov        x20, x0
0x0000000001f0773c: mov        x0, x19
0x0000000001f07740: bl         #0x1df28
0x0000000001f07744: mov        x0, x20
0x0000000001f07748: bl         #0x4b97984
