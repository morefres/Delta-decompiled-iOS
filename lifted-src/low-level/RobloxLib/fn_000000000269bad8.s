; instruction-faithful ARM64 fallback for RobloxLib::function_269bad8
0x000000000269bad8: sub        sp, sp, #0x30
0x000000000269badc: stp        x20, x19, [sp, #0x10]
0x000000000269bae0: stp        x29, x30, [sp, #0x20]
0x000000000269bae4: add        x29, sp, #0x20
0x000000000269bae8: mov        x19, x1
0x000000000269baec: mov        x20, x8
0x000000000269baf0: cbnz       x0, #0x269baf8
0x000000000269baf4: bl         #0x647f28
0x000000000269baf8: str        x0, [sp]
0x000000000269bafc: mov        w8, #0x412e
0x000000000269bb00: str        w8, [sp, #8]
0x000000000269bb04: mov        x0, sp
0x000000000269bb08: mov        x8, x20
0x000000000269bb0c: mov        x1, x19
0x000000000269bb10: bl         #0x269db54
0x000000000269bb14: ldp        x29, x30, [sp, #0x20]
0x000000000269bb18: ldp        x20, x19, [sp, #0x10]
0x000000000269bb1c: add        sp, sp, #0x30
0x000000000269bb20: ret        
