; instruction-faithful ARM64 fallback for RobloxLib::function_217f9dc
0x000000000217f9dc: sub        sp, sp, #0x30
0x000000000217f9e0: stp        x20, x19, [sp, #0x10]
0x000000000217f9e4: stp        x29, x30, [sp, #0x20]
0x000000000217f9e8: add        x29, sp, #0x20
0x000000000217f9ec: mov        x19, x1
0x000000000217f9f0: ldrb       w8, [x0, #8]
0x000000000217f9f4: cmp        w8, #1
0x000000000217f9f8: b.ne       #0x217fa14
0x000000000217f9fc: add        x8, x19, #0x30
0x000000000217fa00: str        x8, [sp, #8]
0x000000000217fa04: add        x0, sp, #8
0x000000000217fa08: bl         #0x914e0
0x000000000217fa0c: add        x0, x19, #0x18
0x000000000217fa10: bl         #0x1df28
0x000000000217fa14: cbz        x19, #0x217fa20
0x000000000217fa18: mov        x0, x19
0x000000000217fa1c: bl         #0x47e93a8
0x000000000217fa20: ldp        x29, x30, [sp, #0x20]
0x000000000217fa24: ldp        x20, x19, [sp, #0x10]
0x000000000217fa28: add        sp, sp, #0x30
0x000000000217fa2c: ret        
