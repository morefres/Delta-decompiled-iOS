; instruction-faithful ARM64 fallback for RobloxLib::function_1be9818
0x0000000001be9818: sub        sp, sp, #0x40
0x0000000001be981c: stp        x20, x19, [sp, #0x20]
0x0000000001be9820: stp        x29, x30, [sp, #0x30]
0x0000000001be9824: add        x29, sp, #0x30
0x0000000001be9828: adrp       x8, #0x1bea000
0x0000000001be982c: add        x8, x8, #0x298
0x0000000001be9830: adrp       x9, #0x5bd8000
0x0000000001be9834: add        x9, x9, #0x950
0x0000000001be9838: orr        x9, x9, #2
0x0000000001be983c: str        x8, [sp]
0x0000000001be9840: str        x9, [sp, #0x18]
0x0000000001be9844: mov        x0, sp
0x0000000001be9848: bl         #0x440c850
0x0000000001be984c: mov        x0, sp
0x0000000001be9850: bl         #0x2097c
0x0000000001be9854: ldp        x29, x30, [sp, #0x30]
0x0000000001be9858: ldp        x20, x19, [sp, #0x20]
0x0000000001be985c: add        sp, sp, #0x40
0x0000000001be9860: ret        
0x0000000001be9864: mov        x19, x0
0x0000000001be9868: mov        x0, sp
0x0000000001be986c: bl         #0x2097c
0x0000000001be9870: mov        x0, x19
0x0000000001be9874: bl         #0x4b97984
