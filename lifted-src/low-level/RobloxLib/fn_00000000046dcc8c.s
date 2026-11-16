; instruction-faithful ARM64 fallback for RobloxLib::function_46dcc8c
0x00000000046dcc8c: stp        x24, x23, [sp, #-0x40]!
0x00000000046dcc90: stp        x22, x21, [sp, #0x10]
0x00000000046dcc94: stp        x20, x19, [sp, #0x20]
0x00000000046dcc98: stp        x29, x30, [sp, #0x30]
0x00000000046dcc9c: add        x29, sp, #0x30
0x00000000046dcca0: mov        x21, x3
0x00000000046dcca4: mov        x22, x1
0x00000000046dcca8: mov        x19, x8
0x00000000046dccac: add        x23, x0, #0x10
0x00000000046dccb0: mov        w0, #0x38
0x00000000046dccb4: bl         #0x47e9370
0x00000000046dccb8: mov        x20, x0
0x00000000046dccbc: stp        x0, x23, [x19]
0x00000000046dccc0: str        xzr, [x19, #0x10]
0x00000000046dccc4: stp        xzr, x22, [x0]
0x00000000046dccc8: ldr        x8, [x21]
0x00000000046dcccc: ldrsb      w9, [x8, #0x17]
0x00000000046dccd0: tbnz       w9, #0x1f, #0x46dcce8
0x00000000046dccd4: ldr        q0, [x8]
0x00000000046dccd8: ldr        x8, [x8, #0x10]
0x00000000046dccdc: stur       x8, [x20, #0x20]
0x00000000046dcce0: stur       q0, [x20, #0x10]
0x00000000046dcce4: b          #0x46dccf4
0x00000000046dcce8: ldp        x1, x2, [x8]
0x00000000046dccec: add        x0, x20, #0x10
0x00000000046dccf0: bl         #0x23268
0x00000000046dccf4: stp        xzr, xzr, [x20, #0x28]
0x00000000046dccf8: mov        w8, #1
0x00000000046dccfc: strb       w8, [x19, #0x10]
0x00000000046dcd00: ldp        x29, x30, [sp, #0x30]
0x00000000046dcd04: ldp        x20, x19, [sp, #0x20]
0x00000000046dcd08: ldp        x22, x21, [sp, #0x10]
0x00000000046dcd0c: ldp        x24, x23, [sp], #0x40
0x00000000046dcd10: ret        
0x00000000046dcd14: mov        x20, x0
0x00000000046dcd18: mov        x0, x19
0x00000000046dcd1c: mov        x1, #0
0x00000000046dcd20: bl         #0x31bb40
0x00000000046dcd24: mov        x0, x20
0x00000000046dcd28: bl         #0x4b97984
