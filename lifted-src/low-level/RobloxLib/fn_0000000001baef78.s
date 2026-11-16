; instruction-faithful ARM64 fallback for RobloxLib::function_1baef78
0x0000000001baef78: sub        sp, sp, #0x30
0x0000000001baef7c: stp        x20, x19, [sp, #0x10]
0x0000000001baef80: stp        x29, x30, [sp, #0x20]
0x0000000001baef84: add        x29, sp, #0x20
0x0000000001baef88: mov        x0, x1
0x0000000001baef8c: mov        x19, x8
0x0000000001baef90: mov        x8, sp
0x0000000001baef94: bl         #0x1baf008
0x0000000001baef98: ldr        q0, [sp]
0x0000000001baef9c: str        q0, [x19]
0x0000000001baefa0: fmov       x0, d0
0x0000000001baefa4: bl         #0x44090cc
0x0000000001baefa8: ldp        x29, x30, [sp, #0x20]
0x0000000001baefac: ldp        x20, x19, [sp, #0x10]
0x0000000001baefb0: add        sp, sp, #0x30
0x0000000001baefb4: ret        
0x0000000001baefb8: mov        x20, x0
0x0000000001baefbc: mov        x0, x19
0x0000000001baefc0: bl         #0x1df28
0x0000000001baefc4: mov        x0, x20
0x0000000001baefc8: bl         #0x4b97984
