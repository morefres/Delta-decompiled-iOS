; instruction-faithful ARM64 fallback for RobloxLib::function_3781a8c
0x0000000003781a8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003781a90: stp        x20, x19, [sp, #0x10]
0x0000000003781a94: stp        x29, x30, [sp, #0x20]
0x0000000003781a98: add        x29, sp, #0x20
0x0000000003781a9c: mov        x20, x2
0x0000000003781aa0: mov        x19, x0
0x0000000003781aa4: mov        x21, x0
0x0000000003781aa8: str        x1, [x21], #0x48
0x0000000003781aac: add        x0, x0, #8
0x0000000003781ab0: bl         #0x34e40b8
0x0000000003781ab4: mov        w8, #0x45fa0000
0x0000000003781ab8: fmov       s0, w8
0x0000000003781abc: mov        x0, x21
0x0000000003781ac0: mov        x1, x20
0x0000000003781ac4: bl         #0x3781d54
0x0000000003781ac8: str        x20, [x19, #0xa8]
0x0000000003781acc: mov        w8, #-1
0x0000000003781ad0: str        w8, [x19, #0xb0]
0x0000000003781ad4: mov        x0, x19
0x0000000003781ad8: ldp        x29, x30, [sp, #0x20]
0x0000000003781adc: ldp        x20, x19, [sp, #0x10]
0x0000000003781ae0: ldp        x22, x21, [sp], #0x30
0x0000000003781ae4: ret        
0x0000000003781ae8: mov        x20, x0
0x0000000003781aec: add        x0, x19, #8
0x0000000003781af0: bl         #0x4b9943c
0x0000000003781af4: mov        x0, x20
0x0000000003781af8: bl         #0x4b97984
0x0000000003781afc: bl         #0x18bd8
