; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8910
0x0000000001ad8910: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad8914: stp        x29, x30, [sp, #0x10]
0x0000000001ad8918: add        x29, sp, #0x10
0x0000000001ad891c: mov        x20, x0
0x0000000001ad8920: mov        x19, x8
0x0000000001ad8924: ldr        w1, [x1, #8]
0x0000000001ad8928: bl         #0x440a004
0x0000000001ad892c: cbz        x0, #0x1ad8954
0x0000000001ad8930: stp        xzr, xzr, [x19]
0x0000000001ad8934: str        xzr, [x19, #0x10]
0x0000000001ad8938: mov        x1, x19
0x0000000001ad893c: bl         #0x4409870
0x0000000001ad8940: tbnz       w0, #0, #0x1ad8970
0x0000000001ad8944: ldrsb      w8, [x19, #0x17]
0x0000000001ad8948: tbz        w8, #0x1f, #0x1ad8954
0x0000000001ad894c: ldr        x0, [x19]
0x0000000001ad8950: bl         #0x47e93a8
0x0000000001ad8954: ldr        x8, [x20, #8]
0x0000000001ad8958: ldrsb      w9, [x8, #0x17]
0x0000000001ad895c: tbnz       w9, #0x1f, #0x1ad897c
0x0000000001ad8960: ldr        q0, [x8]
0x0000000001ad8964: ldr        x8, [x8, #0x10]
0x0000000001ad8968: str        x8, [x19, #0x10]
0x0000000001ad896c: str        q0, [x19]
0x0000000001ad8970: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8974: ldp        x20, x19, [sp], #0x20
0x0000000001ad8978: ret        
0x0000000001ad897c: ldp        x1, x2, [x8]
0x0000000001ad8980: mov        x0, x19
0x0000000001ad8984: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8988: ldp        x20, x19, [sp], #0x20
0x0000000001ad898c: b          #0x23268
0x0000000001ad8990: mov        x20, x0
0x0000000001ad8994: ldrsb      w8, [x19, #0x17]
0x0000000001ad8998: tbz        w8, #0x1f, #0x1ad89a4
0x0000000001ad899c: ldr        x0, [x19]
0x0000000001ad89a0: bl         #0x47e93a8
0x0000000001ad89a4: mov        x0, x20
0x0000000001ad89a8: bl         #0x4b97984
