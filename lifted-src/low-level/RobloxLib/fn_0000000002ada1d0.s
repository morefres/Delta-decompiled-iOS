; instruction-faithful ARM64 fallback for RobloxLib::function_2ada1d0
0x0000000002ada1d0: sub        sp, sp, #0x40
0x0000000002ada1d4: stp        x22, x21, [sp, #0x10]
0x0000000002ada1d8: stp        x20, x19, [sp, #0x20]
0x0000000002ada1dc: stp        x29, x30, [sp, #0x30]
0x0000000002ada1e0: add        x29, sp, #0x30
0x0000000002ada1e4: mov        x19, x1
0x0000000002ada1e8: cmp        x2, x1
0x0000000002ada1ec: b.eq       #0x2ada238
0x0000000002ada1f0: mov        x20, x0
0x0000000002ada1f4: ldr        x8, [x0, #8]
0x0000000002ada1f8: add        x0, sp, #0xf
0x0000000002ada1fc: mov        x1, x2
0x0000000002ada200: mov        x2, x8
0x0000000002ada204: mov        x3, x19
0x0000000002ada208: bl         #0x2ada6dc
0x0000000002ada20c: mov        x21, x1
0x0000000002ada210: ldr        x22, [x20, #8]
0x0000000002ada214: cmp        x22, x1
0x0000000002ada218: b.eq       #0x2ada234
0x0000000002ada21c: sub        x22, x22, #0x68
0x0000000002ada220: add        x0, x20, #0x10
0x0000000002ada224: mov        x1, x22
0x0000000002ada228: bl         #0x1ba7b8
0x0000000002ada22c: cmp        x22, x21
0x0000000002ada230: b.ne       #0x2ada21c
0x0000000002ada234: str        x21, [x20, #8]
0x0000000002ada238: mov        x0, x19
0x0000000002ada23c: ldp        x29, x30, [sp, #0x30]
0x0000000002ada240: ldp        x20, x19, [sp, #0x20]
0x0000000002ada244: ldp        x22, x21, [sp, #0x10]
0x0000000002ada248: add        sp, sp, #0x40
0x0000000002ada24c: ret        
