; instruction-faithful ARM64 fallback for RobloxLib::function_434ad90
0x000000000434ad90: stp        x20, x19, [sp, #-0x20]!
0x000000000434ad94: stp        x29, x30, [sp, #0x10]
0x000000000434ad98: add        x29, sp, #0x10
0x000000000434ad9c: mov        x19, x0
0x000000000434ada0: ldp        x9, x8, [x0, #8]
0x000000000434ada4: cmp        x8, x9
0x000000000434ada8: b.eq       #0x434adc0
0x000000000434adac: sub        x9, x9, x8
0x000000000434adb0: add        x9, x9, #3
0x000000000434adb4: and        x9, x9, #0xfffffffffffffffc
0x000000000434adb8: add        x8, x8, x9
0x000000000434adbc: str        x8, [x19, #0x10]
0x000000000434adc0: ldr        x1, [x19]
0x000000000434adc4: cbz        x1, #0x434ade4
0x000000000434adc8: ldp        x9, x8, [x19, #0x18]
0x000000000434adcc: sub        x2, x9, x1
0x000000000434add0: ldr        x0, [x8]
0x000000000434add4: ldr        x8, [x0]
0x000000000434add8: ldr        x8, [x8, #0x18]
0x000000000434addc: mov        w3, #4
0x000000000434ade0: blr        x8
0x000000000434ade4: mov        x0, x19
0x000000000434ade8: ldp        x29, x30, [sp, #0x10]
0x000000000434adec: ldp        x20, x19, [sp], #0x20
0x000000000434adf0: ret        
0x000000000434adf4: bl         #0x18bd8
