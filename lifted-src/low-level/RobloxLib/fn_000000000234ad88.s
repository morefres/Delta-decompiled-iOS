; instruction-faithful ARM64 fallback for RobloxLib::function_234ad88
0x000000000234ad88: stp        x20, x19, [sp, #-0x20]!
0x000000000234ad8c: stp        x29, x30, [sp, #0x10]
0x000000000234ad90: add        x29, sp, #0x10
0x000000000234ad94: mov        x20, x2
0x000000000234ad98: mov        x3, x1
0x000000000234ad9c: mov        x19, x0
0x000000000234ada0: str        xzr, [x0, #0x18]
0x000000000234ada4: adrp       x4, #0x5e43000
0x000000000234ada8: add        x4, x4, #0x628
0x000000000234adac: adrp       x5, #0x234a000
0x000000000234adb0: add        x5, x5, #0xedc
0x000000000234adb4: mov        w1, #0x20
0x000000000234adb8: mov        w2, #8
0x000000000234adbc: bl         #0x190f4
0x000000000234adc0: str        xzr, [x19, #0x38]
0x000000000234adc4: adrp       x4, #0x5e43000
0x000000000234adc8: add        x4, x4, #0x648
0x000000000234adcc: adrp       x5, #0x234a000
0x000000000234add0: add        x5, x5, #0xfa4
0x000000000234add4: add        x0, x19, #0x20
0x000000000234add8: mov        w1, #0x20
0x000000000234addc: mov        w2, #8
0x000000000234ade0: mov        x3, x20
0x000000000234ade4: bl         #0x190f4
0x000000000234ade8: ldp        x29, x30, [sp, #0x10]
0x000000000234adec: ldp        x20, x19, [sp], #0x20
0x000000000234adf0: ret        
0x000000000234adf4: mov        x20, x0
0x000000000234adf8: mov        x0, x19
0x000000000234adfc: bl         #0x18c70
0x000000000234ae00: mov        x0, x20
0x000000000234ae04: bl         #0x4b97984
