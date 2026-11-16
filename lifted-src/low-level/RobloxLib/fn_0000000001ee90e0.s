; instruction-faithful ARM64 fallback for RobloxLib::function_1ee90e0
0x0000000001ee90e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee90e4: stp        x20, x19, [sp, #0x10]
0x0000000001ee90e8: stp        x29, x30, [sp, #0x20]
0x0000000001ee90ec: add        x29, sp, #0x20
0x0000000001ee90f0: mov        x19, x2
0x0000000001ee90f4: mov        x20, x0
0x0000000001ee90f8: ldr        x0, [x0, #0xb8]
0x0000000001ee90fc: ldr        x8, [x0]
0x0000000001ee9100: ldr        x8, [x8, #0x20]
0x0000000001ee9104: blr        x8
0x0000000001ee9108: mov        x21, x0
0x0000000001ee910c: ldr        x0, [x20, #0xb8]
0x0000000001ee9110: ldr        x8, [x0]
0x0000000001ee9114: ldr        x8, [x8, #0x20]
0x0000000001ee9118: mov        x1, x19
0x0000000001ee911c: blr        x8
0x0000000001ee9120: cmp        w21, w0
0x0000000001ee9124: cset       w0, eq
0x0000000001ee9128: ldp        x29, x30, [sp, #0x20]
0x0000000001ee912c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee9130: ldp        x22, x21, [sp], #0x30
0x0000000001ee9134: ret        
