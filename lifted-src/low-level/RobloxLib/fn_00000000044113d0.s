; instruction-faithful ARM64 fallback for RobloxLib::function_44113d0
0x00000000044113d0: sub        sp, sp, #0x30
0x00000000044113d4: stp        x20, x19, [sp, #0x10]
0x00000000044113d8: stp        x29, x30, [sp, #0x20]
0x00000000044113dc: add        x29, sp, #0x20
0x00000000044113e0: mov        x19, x2
0x00000000044113e4: ldr        x0, [x0, #0xb0]
0x00000000044113e8: ldr        x8, [x0]
0x00000000044113ec: ldr        x8, [x8, #0x20]
0x00000000044113f0: blr        x8
0x00000000044113f4: stp        s0, s1, [sp, #4]
0x00000000044113f8: str        s2, [sp, #0xc]
0x00000000044113fc: add        x1, sp, #4
0x0000000004411400: mov        x0, x19
0x0000000004411404: bl         #0x4411418
0x0000000004411408: ldp        x29, x30, [sp, #0x20]
0x000000000441140c: ldp        x20, x19, [sp, #0x10]
0x0000000004411410: add        sp, sp, #0x30
0x0000000004411414: ret        
