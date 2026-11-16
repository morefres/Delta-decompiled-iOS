; instruction-faithful ARM64 fallback for RobloxLib::function_263f86c
0x000000000263f86c: stp        x20, x19, [sp, #-0x20]!
0x000000000263f870: stp        x29, x30, [sp, #0x10]
0x000000000263f874: add        x29, sp, #0x10
0x000000000263f878: mov        x19, x0
0x000000000263f87c: bl         #0x4182a3c
0x000000000263f880: mov        w8, #1
0x000000000263f884: strb       w8, [x0, #0xa0]
0x000000000263f888: adrp       x8, #0x5dc0000
0x000000000263f88c: add        x8, x8, #0xd98
0x000000000263f890: str        x8, [x0]
0x000000000263f894: add        x8, x8, #0x278
0x000000000263f898: str        x8, [x0, #0x98]
0x000000000263f89c: bl         #0x1d98d44
0x000000000263f8a0: str        x0, [x19, #0x18]
0x000000000263f8a4: bl         #0x1d98d44
0x000000000263f8a8: bl         #0x4408e0c
0x000000000263f8ac: bl         #0x4408bf4
0x000000000263f8b0: mov        x0, x19
0x000000000263f8b4: ldp        x29, x30, [sp, #0x10]
0x000000000263f8b8: ldp        x20, x19, [sp], #0x20
0x000000000263f8bc: ret        
0x000000000263f8c0: mov        x20, x0
0x000000000263f8c4: mov        x0, x19
0x000000000263f8c8: bl         #0x4182bf0
0x000000000263f8cc: mov        x0, x20
0x000000000263f8d0: bl         #0x4b97984
