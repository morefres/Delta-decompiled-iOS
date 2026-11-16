; instruction-faithful ARM64 fallback for RobloxLib::function_3e2eacc
0x0000000003e2eacc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2ead0: stp        x29, x30, [sp, #0x10]
0x0000000003e2ead4: add        x29, sp, #0x10
0x0000000003e2ead8: mov        x19, x0
0x0000000003e2eadc: ldp        x9, x8, [x0, #8]
0x0000000003e2eae0: cmp        x8, x9
0x0000000003e2eae4: b.eq       #0x3e2eafc
0x0000000003e2eae8: sub        x9, x9, x8
0x0000000003e2eaec: add        x9, x9, #0xf
0x0000000003e2eaf0: and        x9, x9, #0xfffffffffffffff0
0x0000000003e2eaf4: add        x8, x8, x9
0x0000000003e2eaf8: str        x8, [x19, #0x10]
0x0000000003e2eafc: ldr        x1, [x19]
0x0000000003e2eb00: cbz        x1, #0x3e2eb20
0x0000000003e2eb04: ldp        x9, x8, [x19, #0x18]
0x0000000003e2eb08: sub        x2, x9, x1
0x0000000003e2eb0c: ldr        x0, [x8]
0x0000000003e2eb10: ldr        x8, [x0]
0x0000000003e2eb14: ldr        x8, [x8, #0x18]
0x0000000003e2eb18: mov        w3, #8
0x0000000003e2eb1c: blr        x8
0x0000000003e2eb20: mov        x0, x19
0x0000000003e2eb24: ldp        x29, x30, [sp, #0x10]
0x0000000003e2eb28: ldp        x20, x19, [sp], #0x20
0x0000000003e2eb2c: ret        
0x0000000003e2eb30: bl         #0x18bd8
