; instruction-faithful ARM64 fallback for RobloxLib::function_191adb8
0x000000000191adb8: stp        x20, x19, [sp, #-0x20]!
0x000000000191adbc: stp        x29, x30, [sp, #0x10]
0x000000000191adc0: add        x29, sp, #0x10
0x000000000191adc4: mov        x19, x8
0x000000000191adc8: ldr        x8, [x1], #8
0x000000000191adcc: cmp        x8, #0
0x000000000191add0: csel       x0, xzr, x1, eq
0x000000000191add4: bl         #0x10363c
0x000000000191add8: adrp       x8, #0x5211000
0x000000000191addc: add        x8, x8, #0xca0
0x000000000191ade0: adrp       x9, #0x520c000
0x000000000191ade4: add        x9, x9, #0xfd2
0x000000000191ade8: cmp        w0, #0
0x000000000191adec: csel       x1, x9, x8, ne
0x000000000191adf0: mov        x0, x19
0x000000000191adf4: ldp        x29, x30, [sp, #0x10]
0x000000000191adf8: ldp        x20, x19, [sp], #0x20
0x000000000191adfc: b          #0x18aac
