; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8910
0x0000000002ba8910: sub        sp, sp, #0x60
0x0000000002ba8914: stp        x24, x23, [sp, #0x20]
0x0000000002ba8918: stp        x22, x21, [sp, #0x30]
0x0000000002ba891c: stp        x20, x19, [sp, #0x40]
0x0000000002ba8920: stp        x29, x30, [sp, #0x50]
0x0000000002ba8924: add        x29, sp, #0x50
0x0000000002ba8928: mov        x20, x3
0x0000000002ba892c: mov        x21, x2
0x0000000002ba8930: mov        x22, x1
0x0000000002ba8934: mov        x23, x0
0x0000000002ba8938: mov        x19, x8
0x0000000002ba893c: ldr        x0, [x0]
0x0000000002ba8940: mov        w8, #1
0x0000000002ba8944: stp        x0, x8, [sp, #8]
0x0000000002ba8948: ldr        x8, [x0]
0x0000000002ba894c: ldr        x8, [x8, #0x10]
0x0000000002ba8950: mov        w1, #0x118
0x0000000002ba8954: mov        w2, #8
0x0000000002ba8958: blr        x8
0x0000000002ba895c: str        x0, [sp, #0x18]
0x0000000002ba8960: ldr        x1, [x23]
0x0000000002ba8964: mov        x2, x22
0x0000000002ba8968: mov        x3, x21
0x0000000002ba896c: mov        x4, x20
0x0000000002ba8970: bl         #0x2ba89c0
0x0000000002ba8974: str        xzr, [sp, #0x18]
0x0000000002ba8978: add        x2, x0, #0x20
0x0000000002ba897c: stp        x2, x0, [x19]
0x0000000002ba8980: add        x1, x0, #0x28
0x0000000002ba8984: mov        x0, x19
0x0000000002ba8988: bl         #0x2136c
0x0000000002ba898c: add        x0, sp, #8
0x0000000002ba8990: bl         #0x2ba8708
0x0000000002ba8994: ldp        x29, x30, [sp, #0x50]
0x0000000002ba8998: ldp        x20, x19, [sp, #0x40]
0x0000000002ba899c: ldp        x22, x21, [sp, #0x30]
0x0000000002ba89a0: ldp        x24, x23, [sp, #0x20]
0x0000000002ba89a4: add        sp, sp, #0x60
0x0000000002ba89a8: ret        
0x0000000002ba89ac: mov        x19, x0
0x0000000002ba89b0: add        x0, sp, #8
0x0000000002ba89b4: bl         #0x2ba8708
0x0000000002ba89b8: mov        x0, x19
0x0000000002ba89bc: bl         #0x4b97984
