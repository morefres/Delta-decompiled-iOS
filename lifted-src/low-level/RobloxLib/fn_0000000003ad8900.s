; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8900
0x0000000003ad8900: sub        sp, sp, #0x40
0x0000000003ad8904: stp        x22, x21, [sp, #0x10]
0x0000000003ad8908: stp        x20, x19, [sp, #0x20]
0x0000000003ad890c: stp        x29, x30, [sp, #0x30]
0x0000000003ad8910: add        x29, sp, #0x30
0x0000000003ad8914: mov        x19, x0
0x0000000003ad8918: stp        xzr, xzr, [x0]
0x0000000003ad891c: str        xzr, [x0, #0x10]
0x0000000003ad8920: str        x0, [sp]
0x0000000003ad8924: strb       wzr, [sp, #8]
0x0000000003ad8928: cbz        x1, #0x3ad8950
0x0000000003ad892c: mov        x20, x1
0x0000000003ad8930: mov        x0, x19
0x0000000003ad8934: bl         #0x8bff0
0x0000000003ad8938: ldr        x21, [x19, #8]
0x0000000003ad893c: lsl        x1, x20, #4
0x0000000003ad8940: mov        x0, x21
0x0000000003ad8944: bl         #0x4b987a0
0x0000000003ad8948: add        x8, x21, x20, lsl #4
0x0000000003ad894c: str        x8, [x19, #8]
0x0000000003ad8950: mov        x0, x19
0x0000000003ad8954: ldp        x29, x30, [sp, #0x30]
0x0000000003ad8958: ldp        x20, x19, [sp, #0x20]
0x0000000003ad895c: ldp        x22, x21, [sp, #0x10]
0x0000000003ad8960: add        sp, sp, #0x40
0x0000000003ad8964: ret        
0x0000000003ad8968: mov        x19, x0
0x0000000003ad896c: mov        x0, sp
0x0000000003ad8970: bl         #0x31ecc38
0x0000000003ad8974: mov        x0, x19
0x0000000003ad8978: bl         #0x4b97984
