; instruction-faithful ARM64 fallback for RobloxLib::function_1bf518c
0x0000000001bf518c: sub        sp, sp, #0x30
0x0000000001bf5190: stp        x20, x19, [sp, #0x10]
0x0000000001bf5194: stp        x29, x30, [sp, #0x20]
0x0000000001bf5198: add        x29, sp, #0x20
0x0000000001bf519c: mov        x19, x0
0x0000000001bf51a0: adrp       x8, #0x5bdb000
0x0000000001bf51a4: add        x8, x8, #0xe70
0x0000000001bf51a8: str        x8, [x0]
0x0000000001bf51ac: ldr        x0, [x0, #0x78]
0x0000000001bf51b0: cbz        x0, #0x1bf51bc
0x0000000001bf51b4: str        x0, [x19, #0x80]
0x0000000001bf51b8: bl         #0x47e93a8
0x0000000001bf51bc: add        x8, x19, #0x60
0x0000000001bf51c0: str        x8, [sp, #8]
0x0000000001bf51c4: add        x0, sp, #8
0x0000000001bf51c8: bl         #0x246dc
0x0000000001bf51cc: mov        x0, x19
0x0000000001bf51d0: bl         #0x47e93a8
0x0000000001bf51d4: ldp        x29, x30, [sp, #0x20]
0x0000000001bf51d8: ldp        x20, x19, [sp, #0x10]
0x0000000001bf51dc: add        sp, sp, #0x30
0x0000000001bf51e0: ret        
