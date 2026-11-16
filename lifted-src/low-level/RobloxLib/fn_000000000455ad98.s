; instruction-faithful ARM64 fallback for RobloxLib::function_455ad98
0x000000000455ad98: cbz        x1, #0x455ae00
0x000000000455ad9c: stp        x22, x21, [sp, #-0x30]!
0x000000000455ada0: stp        x20, x19, [sp, #0x10]
0x000000000455ada4: stp        x29, x30, [sp, #0x20]
0x000000000455ada8: add        x29, sp, #0x20
0x000000000455adac: mov        x19, x1
0x000000000455adb0: mov        x20, x0
0x000000000455adb4: ldr        w8, [x1]
0x000000000455adb8: cmp        w8, #1
0x000000000455adbc: b.lt       #0x455ade8
0x000000000455adc0: mov        x22, #0
0x000000000455adc4: add        x21, x19, #0x10
0x000000000455adc8: mov        x0, x20
0x000000000455adcc: mov        x1, x21
0x000000000455add0: bl         #0x455ae04
0x000000000455add4: add        x22, x22, #1
0x000000000455add8: ldrsw      x8, [x19]
0x000000000455addc: add        x21, x21, #0x30
0x000000000455ade0: cmp        x22, x8
0x000000000455ade4: b.lt       #0x455adc8
0x000000000455ade8: mov        x0, x20
0x000000000455adec: mov        x1, x19
0x000000000455adf0: ldp        x29, x30, [sp, #0x20]
0x000000000455adf4: ldp        x20, x19, [sp, #0x10]
0x000000000455adf8: ldp        x22, x21, [sp], #0x30
0x000000000455adfc: b          #0x45366dc
0x000000000455ae00: ret        
