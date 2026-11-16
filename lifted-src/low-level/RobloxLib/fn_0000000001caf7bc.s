; instruction-faithful ARM64 fallback for RobloxLib::function_1caf7bc
0x0000000001caf7bc: sub        sp, sp, #0x30
0x0000000001caf7c0: stp        x20, x19, [sp, #0x10]
0x0000000001caf7c4: stp        x29, x30, [sp, #0x20]
0x0000000001caf7c8: add        x29, sp, #0x20
0x0000000001caf7cc: mov        x0, x1
0x0000000001caf7d0: mov        x19, x8
0x0000000001caf7d4: mov        x8, sp
0x0000000001caf7d8: bl         #0xaa3e1c
0x0000000001caf7dc: ldr        q0, [sp]
0x0000000001caf7e0: str        q0, [x19]
0x0000000001caf7e4: fmov       x0, d0
0x0000000001caf7e8: bl         #0x44090cc
0x0000000001caf7ec: ldp        x29, x30, [sp, #0x20]
0x0000000001caf7f0: ldp        x20, x19, [sp, #0x10]
0x0000000001caf7f4: add        sp, sp, #0x30
0x0000000001caf7f8: ret        
0x0000000001caf7fc: mov        x20, x0
0x0000000001caf800: mov        x0, x19
0x0000000001caf804: bl         #0x1df28
0x0000000001caf808: mov        x0, x20
0x0000000001caf80c: bl         #0x4b97984
