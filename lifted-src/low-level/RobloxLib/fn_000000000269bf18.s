; instruction-faithful ARM64 fallback for RobloxLib::function_269bf18
0x000000000269bf18: sub        sp, sp, #0x30
0x000000000269bf1c: stp        x20, x19, [sp, #0x10]
0x000000000269bf20: stp        x29, x30, [sp, #0x20]
0x000000000269bf24: add        x29, sp, #0x20
0x000000000269bf28: mov        x19, x1
0x000000000269bf2c: mov        x20, x8
0x000000000269bf30: cbnz       x0, #0x269bf38
0x000000000269bf34: bl         #0x647f28
0x000000000269bf38: str        x0, [sp]
0x000000000269bf3c: mov        w8, #0x48b5
0x000000000269bf40: str        w8, [sp, #8]
0x000000000269bf44: mov        x0, sp
0x000000000269bf48: mov        x8, x20
0x000000000269bf4c: mov        x1, x19
0x000000000269bf50: bl         #0x269e424
0x000000000269bf54: ldp        x29, x30, [sp, #0x20]
0x000000000269bf58: ldp        x20, x19, [sp, #0x10]
0x000000000269bf5c: add        sp, sp, #0x30
0x000000000269bf60: ret        
