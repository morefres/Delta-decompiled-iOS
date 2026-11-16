; instruction-faithful ARM64 fallback for RobloxLib::function_436ad34
0x000000000436ad34: stp        x24, x23, [sp, #-0x40]!
0x000000000436ad38: stp        x22, x21, [sp, #0x10]
0x000000000436ad3c: stp        x20, x19, [sp, #0x20]
0x000000000436ad40: stp        x29, x30, [sp, #0x30]
0x000000000436ad44: add        x29, sp, #0x30
0x000000000436ad48: mov        x19, x5
0x000000000436ad4c: mov        x20, x4
0x000000000436ad50: mov        x22, x3
0x000000000436ad54: mov        x23, x2
0x000000000436ad58: mov        x24, x1
0x000000000436ad5c: mov        x21, x0
0x000000000436ad60: ldr        x2, [x0, #0x2808]
0x000000000436ad64: cmp        x2, #0x7fc
0x000000000436ad68: b.lo       #0x436ad7c
0x000000000436ad6c: mov        x0, x21
0x000000000436ad70: mov        x1, x21
0x000000000436ad74: bl         #0x436aefc
0x000000000436ad78: mov        x2, #0
0x000000000436ad7c: add        x8, x21, x2
0x000000000436ad80: strb       w24, [x8]
0x000000000436ad84: strb       w23, [x8, #1]
0x000000000436ad88: strb       w22, [x8, #2]
0x000000000436ad8c: strb       w20, [x8, #3]
0x000000000436ad90: strb       w19, [x8, #4]
0x000000000436ad94: add        x8, x2, #5
0x000000000436ad98: str        x8, [x21, #0x2808]
0x000000000436ad9c: ldp        x29, x30, [sp, #0x30]
0x000000000436ada0: ldp        x20, x19, [sp, #0x20]
0x000000000436ada4: ldp        x22, x21, [sp, #0x10]
0x000000000436ada8: ldp        x24, x23, [sp], #0x40
0x000000000436adac: ret        
0x000000000436adb0: stp        x24, x23, [sp, #-0x40]!
0x000000000436adb4: stp        x22, x21, [sp, #0x10]
0x000000000436adb8: stp        x20, x19, [sp, #0x20]
0x000000000436adbc: stp        x29, x30, [sp, #0x30]
0x000000000436adc0: add        x29, sp, #0x30
0x000000000436adc4: mov        x19, x4
0x000000000436adc8: mov        x21, x3
0x000000000436adcc: mov        x22, x2
0x000000000436add0: mov        x23, x1
0x000000000436add4: mov        x20, x0
0x000000000436add8: ldr        x2, [x0, #0x2808]
0x000000000436addc: cmp        x2, #0x7fd
0x000000000436ade0: b.lo       #0x436adf4
0x000000000436ade4: mov        x0, x20
0x000000000436ade8: mov        x1, x20
0x000000000436adec: bl         #0x436aefc
0x000000000436adf0: mov        x2, #0
0x000000000436adf4: add        x8, x20, x2
0x000000000436adf8: strb       w23, [x8]
0x000000000436adfc: strb       w22, [x8, #1]
0x000000000436ae00: strb       w21, [x8, #2]
0x000000000436ae04: strb       w19, [x8, #3]
0x000000000436ae08: add        x8, x2, #4
0x000000000436ae0c: str        x8, [x20, #0x2808]
0x000000000436ae10: ldp        x29, x30, [sp, #0x30]
0x000000000436ae14: ldp        x20, x19, [sp, #0x20]
0x000000000436ae18: ldp        x22, x21, [sp, #0x10]
0x000000000436ae1c: ldp        x24, x23, [sp], #0x40
0x000000000436ae20: ret        
