; instruction-faithful ARM64 fallback for RobloxLib::function_291e904
0x000000000291e904: sub        sp, sp, #0x40
0x000000000291e908: stp        x20, x19, [sp, #0x20]
0x000000000291e90c: stp        x29, x30, [sp, #0x30]
0x000000000291e910: add        x29, sp, #0x30
0x000000000291e914: mov        x20, x0
0x000000000291e918: mov        x19, x8
0x000000000291e91c: bl         #0x29199cc
0x000000000291e920: stp        x19, xzr, [sp]
0x000000000291e924: adrp       x8, #0x5e7e000
0x000000000291e928: add        x8, x8, #0x8d0
0x000000000291e92c: orr        x8, x8, #2
0x000000000291e930: stp        xzr, x8, [sp, #0x10]
0x000000000291e934: mov        x1, sp
0x000000000291e938: mov        x0, x20
0x000000000291e93c: bl         #0x12a91c4
0x000000000291e940: mov        x0, sp
0x000000000291e944: bl         #0x18c70
0x000000000291e948: ldp        x29, x30, [sp, #0x30]
0x000000000291e94c: ldp        x20, x19, [sp, #0x20]
0x000000000291e950: add        sp, sp, #0x40
0x000000000291e954: ret        
0x000000000291e958: mov        x20, x0
0x000000000291e95c: mov        x0, sp
0x000000000291e960: bl         #0x18c70
0x000000000291e964: mov        x0, x19
0x000000000291e968: bl         #0x1df28
0x000000000291e96c: mov        x0, x20
0x000000000291e970: bl         #0x4b97984
