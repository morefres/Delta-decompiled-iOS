; instruction-faithful ARM64 fallback for RobloxLib::function_2bc077c
0x0000000002bc077c: sub        sp, sp, #0x60
0x0000000002bc0780: stp        x24, x23, [sp, #0x20]
0x0000000002bc0784: stp        x22, x21, [sp, #0x30]
0x0000000002bc0788: stp        x20, x19, [sp, #0x40]
0x0000000002bc078c: stp        x29, x30, [sp, #0x50]
0x0000000002bc0790: add        x29, sp, #0x50
0x0000000002bc0794: mov        x20, x3
0x0000000002bc0798: mov        x21, x2
0x0000000002bc079c: mov        x22, x1
0x0000000002bc07a0: mov        x23, x0
0x0000000002bc07a4: mov        x19, x8
0x0000000002bc07a8: ldr        x0, [x0]
0x0000000002bc07ac: mov        w8, #1
0x0000000002bc07b0: stp        x0, x8, [sp, #8]
0x0000000002bc07b4: ldr        x8, [x0]
0x0000000002bc07b8: ldr        x8, [x8, #0x10]
0x0000000002bc07bc: mov        w1, #0x118
0x0000000002bc07c0: mov        w2, #8
0x0000000002bc07c4: blr        x8
0x0000000002bc07c8: str        x0, [sp, #0x18]
0x0000000002bc07cc: ldr        x1, [x23]
0x0000000002bc07d0: mov        x2, x22
0x0000000002bc07d4: mov        x3, x21
0x0000000002bc07d8: mov        x4, x20
0x0000000002bc07dc: bl         #0x2bc082c
0x0000000002bc07e0: str        xzr, [sp, #0x18]
0x0000000002bc07e4: add        x2, x0, #0x20
0x0000000002bc07e8: stp        x2, x0, [x19]
0x0000000002bc07ec: add        x1, x0, #0x28
0x0000000002bc07f0: mov        x0, x19
0x0000000002bc07f4: bl         #0x2136c
0x0000000002bc07f8: add        x0, sp, #8
0x0000000002bc07fc: bl         #0x2ba8708
0x0000000002bc0800: ldp        x29, x30, [sp, #0x50]
0x0000000002bc0804: ldp        x20, x19, [sp, #0x40]
0x0000000002bc0808: ldp        x22, x21, [sp, #0x30]
0x0000000002bc080c: ldp        x24, x23, [sp, #0x20]
0x0000000002bc0810: add        sp, sp, #0x60
0x0000000002bc0814: ret        
0x0000000002bc0818: mov        x19, x0
0x0000000002bc081c: add        x0, sp, #8
0x0000000002bc0820: bl         #0x2ba8708
0x0000000002bc0824: mov        x0, x19
0x0000000002bc0828: bl         #0x4b97984
