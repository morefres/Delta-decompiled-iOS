; instruction-faithful ARM64 fallback for RobloxLib::function_3ee97f4
0x0000000003ee97f4: sub        sp, sp, #0x40
0x0000000003ee97f8: stp        x20, x19, [sp, #0x20]
0x0000000003ee97fc: stp        x29, x30, [sp, #0x30]
0x0000000003ee9800: add        x29, sp, #0x30
0x0000000003ee9804: adrp       x8, #0x3ee9000
0x0000000003ee9808: add        x8, x8, #0xde8
0x0000000003ee980c: adrp       x9, #0x5bd8000
0x0000000003ee9810: add        x9, x9, #0x950
0x0000000003ee9814: orr        x9, x9, #2
0x0000000003ee9818: str        x8, [sp]
0x0000000003ee981c: str        x9, [sp, #0x18]
0x0000000003ee9820: mov        x0, sp
0x0000000003ee9824: bl         #0x440c850
0x0000000003ee9828: mov        x0, sp
0x0000000003ee982c: bl         #0x2097c
0x0000000003ee9830: ldp        x29, x30, [sp, #0x30]
0x0000000003ee9834: ldp        x20, x19, [sp, #0x20]
0x0000000003ee9838: add        sp, sp, #0x40
0x0000000003ee983c: ret        
0x0000000003ee9840: mov        x19, x0
0x0000000003ee9844: mov        x0, sp
0x0000000003ee9848: bl         #0x2097c
0x0000000003ee984c: mov        x0, x19
0x0000000003ee9850: bl         #0x4b97984
