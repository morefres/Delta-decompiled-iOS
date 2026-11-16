; instruction-faithful ARM64 fallback for RobloxLib::function_3e7829c
0x0000000003e7829c: sub        sp, sp, #0x40
0x0000000003e782a0: stp        x22, x21, [sp, #0x10]
0x0000000003e782a4: stp        x20, x19, [sp, #0x20]
0x0000000003e782a8: stp        x29, x30, [sp, #0x30]
0x0000000003e782ac: add        x29, sp, #0x30
0x0000000003e782b0: mov        x20, x0
0x0000000003e782b4: mov        x21, x8
0x0000000003e782b8: add        x19, x0, #0x808
0x0000000003e782bc: str        x19, [sp]
0x0000000003e782c0: mov        w8, #1
0x0000000003e782c4: strb       w8, [sp, #8]
0x0000000003e782c8: mov        x0, x19
0x0000000003e782cc: bl         #0x6983d8
0x0000000003e782d0: mov        x8, x21
0x0000000003e782d4: mov        x0, x20
0x0000000003e782d8: bl         #0x3e77c88
0x0000000003e782dc: mov        x0, x19
0x0000000003e782e0: bl         #0x6984e8
0x0000000003e782e4: ldp        x29, x30, [sp, #0x30]
0x0000000003e782e8: ldp        x20, x19, [sp, #0x20]
0x0000000003e782ec: ldp        x22, x21, [sp, #0x10]
0x0000000003e782f0: add        sp, sp, #0x40
0x0000000003e782f4: ret        
0x0000000003e782f8: bl         #0x18bd8
0x0000000003e782fc: mov        x19, x0
0x0000000003e78300: mov        x0, sp
0x0000000003e78304: bl         #0x2cc958
0x0000000003e78308: mov        x0, x19
0x0000000003e7830c: bl         #0x4b97984
