; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe978
0x0000000001bfe978: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfe97c: stp        x29, x30, [sp, #0x10]
0x0000000001bfe980: add        x29, sp, #0x10
0x0000000001bfe984: mov        x19, x0
0x0000000001bfe988: adrp       x8, #0x5d3f000
0x0000000001bfe98c: add        x8, x8, #0xd70
0x0000000001bfe990: str        x8, [x0]
0x0000000001bfe994: bl         #0x1bfe3fc
0x0000000001bfe998: mov        x1, #0
0x0000000001bfe99c: bl         #0x4408f38
0x0000000001bfe9a0: mov        x0, x19
0x0000000001bfe9a4: ldp        x29, x30, [sp, #0x10]
0x0000000001bfe9a8: ldp        x20, x19, [sp], #0x20
0x0000000001bfe9ac: ret        
0x0000000001bfe9b0: bl         #0x18bd8
