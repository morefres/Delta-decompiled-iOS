; instruction-faithful ARM64 fallback for RobloxLib::function_2edcf9c
0x0000000002edcf9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002edcfa0: stp        x29, x30, [sp, #0x10]
0x0000000002edcfa4: add        x29, sp, #0x10
0x0000000002edcfa8: mov        x19, x0
0x0000000002edcfac: ldr        x0, [x0, #0x180]
0x0000000002edcfb0: cbz        x0, #0x2edcfbc
0x0000000002edcfb4: mov        x1, x19
0x0000000002edcfb8: bl         #0x2f05cac
0x0000000002edcfbc: str        xzr, [x19, #0x180]
0x0000000002edcfc0: ldp        x29, x30, [sp, #0x10]
0x0000000002edcfc4: ldp        x20, x19, [sp], #0x20
0x0000000002edcfc8: ret        
0x0000000002edcfcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002edcfd0: stp        x29, x30, [sp, #0x10]
0x0000000002edcfd4: add        x29, sp, #0x10
0x0000000002edcfd8: mov        x19, x0
0x0000000002edcfdc: ldr        x0, [x0, #0xe8]
0x0000000002edcfe0: cbz        x0, #0x2edcfec
0x0000000002edcfe4: sub        x1, x19, #0x98
0x0000000002edcfe8: bl         #0x2f05cac
0x0000000002edcfec: str        xzr, [x19, #0xe8]
0x0000000002edcff0: ldp        x29, x30, [sp, #0x10]
0x0000000002edcff4: ldp        x20, x19, [sp], #0x20
0x0000000002edcff8: ret        
0x0000000002edcffc: sub        sp, sp, #0x30
0x0000000002edd000: stp        x20, x19, [sp, #0x10]
0x0000000002edd004: stp        x29, x30, [sp, #0x20]
0x0000000002edd008: add        x29, sp, #0x20
0x0000000002edd00c: mov        x19, x0
0x0000000002edd010: add        x0, x0, #0x98
0x0000000002edd014: bl         #0x7c86f8
0x0000000002edd018: mov        x8, sp
0x0000000002edd01c: mov        w1, #1
0x0000000002edd020: bl         #0x2f46b94
0x0000000002edd024: add        x0, x19, #0x168
0x0000000002edd028: mov        x1, sp
0x0000000002edd02c: bl         #0x1a230
0x0000000002edd030: ldr        x20, [sp, #8]
0x0000000002edd034: cbz        x20, #0x2edd068
0x0000000002edd038: add        x8, x20, #8
0x0000000002edd03c: ldaxr      x9, [x8]
0x0000000002edd040: sub        x10, x9, #1
0x0000000002edd044: stlxr      w11, x10, [x8]
0x0000000002edd048: cbnz       w11, #0x2edd03c
0x0000000002edd04c: cbnz       x9, #0x2edd068
0x0000000002edd050: ldr        x8, [x20]
0x0000000002edd054: ldr        x8, [x8, #0x10]
0x0000000002edd058: mov        x0, x20
0x0000000002edd05c: blr        x8
0x0000000002edd060: mov        x0, x20
0x0000000002edd064: bl         #0x4b9808c
0x0000000002edd068: ldr        x20, [x19, #0x180]
0x0000000002edd06c: cbz        x20, #0x2edd088
0x0000000002edd070: mov        x0, x20
0x0000000002edd074: mov        x1, x19
0x0000000002edd078: bl         #0x2f05cac
0x0000000002edd07c: mov        x0, x20
0x0000000002edd080: mov        x1, x19
0x0000000002edd084: bl         #0x2f057b8
0x0000000002edd088: mov        x0, x19
0x0000000002edd08c: bl         #0x2edd0a0
0x0000000002edd090: ldp        x29, x30, [sp, #0x20]
0x0000000002edd094: ldp        x20, x19, [sp, #0x10]
0x0000000002edd098: add        sp, sp, #0x30
0x0000000002edd09c: ret        
