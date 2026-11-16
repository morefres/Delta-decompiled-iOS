; instruction-faithful ARM64 fallback for RobloxLib::function_2adf920
0x0000000002adf920: stp        x20, x19, [sp, #-0x20]!
0x0000000002adf924: stp        x29, x30, [sp, #0x10]
0x0000000002adf928: add        x29, sp, #0x10
0x0000000002adf92c: mov        x19, x0
0x0000000002adf930: bl         #0x2adf3d8
0x0000000002adf934: ldr        x8, [x19]
0x0000000002adf938: ldr        x8, [x8]
0x0000000002adf93c: add        x19, x8, x0, lsl #4
0x0000000002adf940: ldr        x8, [x19]
0x0000000002adf944: cbz        x8, #0x2adf964
0x0000000002adf948: add        x0, x8, #0x38
0x0000000002adf94c: bl         #0x47f1598
0x0000000002adf950: ldr        x8, [x19]
0x0000000002adf954: add        x0, x8, #0x40
0x0000000002adf958: ldp        x29, x30, [sp, #0x10]
0x0000000002adf95c: ldp        x20, x19, [sp], #0x20
0x0000000002adf960: b          #0x47f1598
0x0000000002adf964: ldp        x29, x30, [sp, #0x10]
0x0000000002adf968: ldp        x20, x19, [sp], #0x20
0x0000000002adf96c: ret        
