; instruction-faithful ARM64 fallback for RobloxLib::function_269bcf8
0x000000000269bcf8: sub        sp, sp, #0x30
0x000000000269bcfc: stp        x20, x19, [sp, #0x10]
0x000000000269bd00: stp        x29, x30, [sp, #0x20]
0x000000000269bd04: add        x29, sp, #0x20
0x000000000269bd08: mov        x19, x1
0x000000000269bd0c: mov        x20, x8
0x000000000269bd10: cbnz       x0, #0x269bd18
0x000000000269bd14: bl         #0x647f28
0x000000000269bd18: str        x0, [sp]
0x000000000269bd1c: mov        w8, #0x40f2
0x000000000269bd20: str        w8, [sp, #8]
0x000000000269bd24: mov        x0, sp
0x000000000269bd28: mov        x8, x20
0x000000000269bd2c: mov        x1, x19
0x000000000269bd30: bl         #0x269df18
0x000000000269bd34: ldp        x29, x30, [sp, #0x20]
0x000000000269bd38: ldp        x20, x19, [sp, #0x10]
0x000000000269bd3c: add        sp, sp, #0x30
0x000000000269bd40: ret        
