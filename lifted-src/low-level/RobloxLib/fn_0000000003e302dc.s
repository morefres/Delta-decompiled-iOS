; instruction-faithful ARM64 fallback for RobloxLib::function_3e302dc
0x0000000003e302dc: sub        sp, sp, #0x30
0x0000000003e302e0: stp        x20, x19, [sp, #0x10]
0x0000000003e302e4: stp        x29, x30, [sp, #0x20]
0x0000000003e302e8: add        x29, sp, #0x20
0x0000000003e302ec: mov        x19, x0
0x0000000003e302f0: add        x8, x0, #0x210
0x0000000003e302f4: str        x8, [sp, #8]
0x0000000003e302f8: add        x0, sp, #8
0x0000000003e302fc: bl         #0x3e30044
0x0000000003e30300: mov        x0, x19
0x0000000003e30304: bl         #0x47e93a8
0x0000000003e30308: ldp        x29, x30, [sp, #0x20]
0x0000000003e3030c: ldp        x20, x19, [sp, #0x10]
0x0000000003e30310: add        sp, sp, #0x30
0x0000000003e30314: ret        
