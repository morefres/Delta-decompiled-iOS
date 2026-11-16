; instruction-faithful ARM64 fallback for RobloxLib::function_237ada0
0x000000000237ada0: stp        x20, x19, [sp, #-0x20]!
0x000000000237ada4: stp        x29, x30, [sp, #0x10]
0x000000000237ada8: add        x29, sp, #0x10
0x000000000237adac: mov        x19, x1
0x000000000237adb0: mov        x20, x0
0x000000000237adb4: str        xzr, [x0, #0x18]
0x000000000237adb8: mov        w0, #0x20
0x000000000237adbc: mov        w1, #8
0x000000000237adc0: bl         #0x47e9970
0x000000000237adc4: str        x0, [x20]
0x000000000237adc8: adrp       x8, #0x4bd0000
0x000000000237adcc: ldr        q0, [x8, #0xca0]
0x000000000237add0: stur       q0, [x20, #8]
0x000000000237add4: str        xzr, [x0, #0x18]
0x000000000237add8: mov        x1, x19
0x000000000237addc: bl         #0x18bf0
0x000000000237ade0: adrp       x8, #0x5e45000
0x000000000237ade4: add        x8, x8, #0x640
0x000000000237ade8: orr        x8, x8, #4
0x000000000237adec: str        x8, [x20, #0x18]
0x000000000237adf0: mov        x0, x20
0x000000000237adf4: ldp        x29, x30, [sp, #0x10]
0x000000000237adf8: ldp        x20, x19, [sp], #0x20
0x000000000237adfc: ret        
