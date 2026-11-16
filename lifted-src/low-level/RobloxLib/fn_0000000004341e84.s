; instruction-faithful ARM64 fallback for RobloxLib::function_4341e84
0x0000000004341e84: stp        x20, x19, [sp, #-0x20]!
0x0000000004341e88: stp        x29, x30, [sp, #0x10]
0x0000000004341e8c: add        x29, sp, #0x10
0x0000000004341e90: mov        x20, x1
0x0000000004341e94: mov        x19, x0
0x0000000004341e98: ldr        x0, [x0, #0x18]
0x0000000004341e9c: ldr        x1, [x1, #0x18]
0x0000000004341ea0: cmp        x0, x1
0x0000000004341ea4: b.eq       #0x4341ee0
0x0000000004341ea8: ldr        x8, [x0]
0x0000000004341eac: ldr        x8, [x8, #0x20]
0x0000000004341eb0: blr        x8
0x0000000004341eb4: tbnz       w0, #0, #0x4341ee0
0x0000000004341eb8: ldr        x1, [x19]
0x0000000004341ebc: str        x1, [x19, #8]
0x0000000004341ec0: ldp        x8, x0, [x19, #0x10]
0x0000000004341ec4: sub        x2, x8, x1
0x0000000004341ec8: ldr        x8, [x0]
0x0000000004341ecc: ldr        x8, [x8, #0x18]
0x0000000004341ed0: mov        w3, #4
0x0000000004341ed4: blr        x8
0x0000000004341ed8: stp        xzr, xzr, [x19]
0x0000000004341edc: str        xzr, [x19, #0x10]
0x0000000004341ee0: ldr        x8, [x20, #0x18]
0x0000000004341ee4: str        x8, [x19, #0x18]
0x0000000004341ee8: ldp        x29, x30, [sp, #0x10]
0x0000000004341eec: ldp        x20, x19, [sp], #0x20
0x0000000004341ef0: ret        
0x0000000004341ef4: bl         #0x18bd8
