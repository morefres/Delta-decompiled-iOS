; instruction-faithful ARM64 fallback for RobloxLib::function_269be08
0x000000000269be08: sub        sp, sp, #0x30
0x000000000269be0c: stp        x20, x19, [sp, #0x10]
0x000000000269be10: stp        x29, x30, [sp, #0x20]
0x000000000269be14: add        x29, sp, #0x20
0x000000000269be18: mov        x19, x1
0x000000000269be1c: mov        x20, x8
0x000000000269be20: cbnz       x0, #0x269be28
0x000000000269be24: bl         #0x647f28
0x000000000269be28: str        x0, [sp]
0x000000000269be2c: mov        w8, #0x48a1
0x000000000269be30: str        w8, [sp, #8]
0x000000000269be34: mov        x0, sp
0x000000000269be38: mov        x8, x20
0x000000000269be3c: mov        x1, x19
0x000000000269be40: bl         #0x269e100
0x000000000269be44: ldp        x29, x30, [sp, #0x20]
0x000000000269be48: ldp        x20, x19, [sp, #0x10]
0x000000000269be4c: add        sp, sp, #0x30
0x000000000269be50: ret        
