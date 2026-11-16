; instruction-faithful ARM64 fallback for RobloxLib::function_1c89804
0x0000000001c89804: sub        sp, sp, #0x40
0x0000000001c89808: stp        x20, x19, [sp, #0x20]
0x0000000001c8980c: stp        x29, x30, [sp, #0x30]
0x0000000001c89810: add        x29, sp, #0x30
0x0000000001c89814: adrp       x8, #0x1c89000
0x0000000001c89818: add        x8, x8, #0x9c8
0x0000000001c8981c: adrp       x9, #0x5bd8000
0x0000000001c89820: add        x9, x9, #0x950
0x0000000001c89824: orr        x9, x9, #2
0x0000000001c89828: str        x8, [sp]
0x0000000001c8982c: str        x9, [sp, #0x18]
0x0000000001c89830: mov        x0, sp
0x0000000001c89834: bl         #0x440c850
0x0000000001c89838: mov        x0, sp
0x0000000001c8983c: bl         #0x2097c
0x0000000001c89840: ldp        x29, x30, [sp, #0x30]
0x0000000001c89844: ldp        x20, x19, [sp, #0x20]
0x0000000001c89848: add        sp, sp, #0x40
0x0000000001c8984c: ret        
0x0000000001c89850: mov        x19, x0
0x0000000001c89854: mov        x0, sp
0x0000000001c89858: bl         #0x2097c
0x0000000001c8985c: mov        x0, x19
0x0000000001c89860: bl         #0x4b97984
