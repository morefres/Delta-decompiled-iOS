; instruction-faithful ARM64 fallback for RobloxLib::function_282ad8c
0x000000000282ad8c: stp        x22, x21, [sp, #-0x30]!
0x000000000282ad90: stp        x20, x19, [sp, #0x10]
0x000000000282ad94: stp        x29, x30, [sp, #0x20]
0x000000000282ad98: add        x29, sp, #0x20
0x000000000282ad9c: mov        x19, x3
0x000000000282ada0: mov        x21, x2
0x000000000282ada4: mov        x20, x1
0x000000000282ada8: mov        x22, x0
0x000000000282adac: bl         #0x282ac40
0x000000000282adb0: tbnz       w0, #0, #0x282adf0
0x000000000282adb4: mov        x0, x22
0x000000000282adb8: mov        x1, x20
0x000000000282adbc: mov        x2, x21
0x000000000282adc0: bl         #0x282ad04
0x000000000282adc4: tbnz       w0, #0, #0x282adf0
0x000000000282adc8: mov        x0, x22
0x000000000282adcc: mov        x1, x20
0x000000000282add0: mov        x2, x19
0x000000000282add4: bl         #0x282ad04
0x000000000282add8: tbnz       w0, #0, #0x282adf0
0x000000000282addc: mov        x0, x21
0x000000000282ade0: mov        x1, x19
0x000000000282ade4: mov        x2, x22
0x000000000282ade8: bl         #0x282ad04
0x000000000282adec: tbz        w0, #0, #0x282ae04
0x000000000282adf0: mov        w0, #1
0x000000000282adf4: ldp        x29, x30, [sp, #0x20]
0x000000000282adf8: ldp        x20, x19, [sp, #0x10]
0x000000000282adfc: ldp        x22, x21, [sp], #0x30
0x000000000282ae00: ret        
0x000000000282ae04: mov        x0, x21
0x000000000282ae08: mov        x1, x19
0x000000000282ae0c: mov        x2, x20
0x000000000282ae10: ldp        x29, x30, [sp, #0x20]
0x000000000282ae14: ldp        x20, x19, [sp, #0x10]
0x000000000282ae18: ldp        x22, x21, [sp], #0x30
0x000000000282ae1c: b          #0x282ad04
