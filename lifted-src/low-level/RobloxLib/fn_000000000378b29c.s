; instruction-faithful ARM64 fallback for RobloxLib::function_378b29c
0x000000000378b29c: sub        sp, sp, #0x20
0x000000000378b2a0: stp        x29, x30, [sp, #0x10]
0x000000000378b2a4: add        x29, sp, #0x10
0x000000000378b2a8: adrp       x8, #0x60db000
0x000000000378b2ac: ldr        x8, [x8, #0x3b8]
0x000000000378b2b0: stp        x0, x8, [sp]
0x000000000378b2b4: adrp       x8, #0x60d8000
0x000000000378b2b8: ldr        x1, [x8, #0xac0]
0x000000000378b2bc: mov        x0, sp
0x000000000378b2c0: bl         #0x4b99118
0x000000000378b2c4: cbz        x0, #0x378b2d0
0x000000000378b2c8: mov        w8, #1
0x000000000378b2cc: str        x8, [x0, #0x18]
0x000000000378b2d0: ldp        x29, x30, [sp, #0x10]
0x000000000378b2d4: add        sp, sp, #0x20
0x000000000378b2d8: ret        
