; instruction-faithful ARM64 fallback for RobloxLib::function_442fb84
0x000000000442fb84: sub        sp, sp, #0x40
0x000000000442fb88: stp        x22, x21, [sp, #0x10]
0x000000000442fb8c: stp        x20, x19, [sp, #0x20]
0x000000000442fb90: stp        x29, x30, [sp, #0x30]
0x000000000442fb94: add        x29, sp, #0x30
0x000000000442fb98: mov        x20, x2
0x000000000442fb9c: mov        x21, x1
0x000000000442fba0: mov        x22, x0
0x000000000442fba4: add        x19, x0, #0x20
0x000000000442fba8: str        x19, [sp]
0x000000000442fbac: mov        w8, #1
0x000000000442fbb0: strb       w8, [sp, #8]
0x000000000442fbb4: mov        x0, x19
0x000000000442fbb8: bl         #0x6983d8
0x000000000442fbbc: mov        x0, x22
0x000000000442fbc0: mov        x2, x21
0x000000000442fbc4: mov        x3, x20
0x000000000442fbc8: bl         #0x4429e4c
0x000000000442fbcc: mov        x0, x19
0x000000000442fbd0: bl         #0x6984e8
0x000000000442fbd4: ldp        x29, x30, [sp, #0x30]
0x000000000442fbd8: ldp        x20, x19, [sp, #0x20]
0x000000000442fbdc: ldp        x22, x21, [sp, #0x10]
0x000000000442fbe0: add        sp, sp, #0x40
0x000000000442fbe4: ret        
0x000000000442fbe8: bl         #0x18bd8
0x000000000442fbec: mov        x19, x0
0x000000000442fbf0: mov        x0, sp
0x000000000442fbf4: bl         #0x2cc958
0x000000000442fbf8: mov        x0, x19
0x000000000442fbfc: bl         #0x4b97984
