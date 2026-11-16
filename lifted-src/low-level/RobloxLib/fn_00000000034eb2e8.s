; instruction-faithful ARM64 fallback for RobloxLib::function_34eb2e8
0x00000000034eb2e8: cbz        x2, #0x34eb340
0x00000000034eb2ec: stp        x22, x21, [sp, #-0x30]!
0x00000000034eb2f0: stp        x20, x19, [sp, #0x10]
0x00000000034eb2f4: stp        x29, x30, [sp, #0x20]
0x00000000034eb2f8: add        x29, sp, #0x20
0x00000000034eb2fc: mov        x19, x1
0x00000000034eb300: mov        x20, x0
0x00000000034eb304: mov        w8, #0x60
0x00000000034eb308: mov        x9, #-0x60
0x00000000034eb30c: madd       x21, x2, x8, x9
0x00000000034eb310: mov        x0, x20
0x00000000034eb314: mov        x1, x19
0x00000000034eb318: bl         #0x34eb154
0x00000000034eb31c: tbnz       w0, #0, #0x34eb330
0x00000000034eb320: add        x19, x19, #0x60
0x00000000034eb324: mov        x8, x21
0x00000000034eb328: sub        x21, x21, #0x60
0x00000000034eb32c: cbnz       x8, #0x34eb310
0x00000000034eb330: ldp        x29, x30, [sp, #0x20]
0x00000000034eb334: ldp        x20, x19, [sp, #0x10]
0x00000000034eb338: ldp        x22, x21, [sp], #0x30
0x00000000034eb33c: ret        
0x00000000034eb340: mov        w0, #0
0x00000000034eb344: ret        
