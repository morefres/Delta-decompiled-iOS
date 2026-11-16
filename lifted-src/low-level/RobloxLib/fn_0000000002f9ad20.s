; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ad20
0x0000000002f9ad20: sub        sp, sp, #0x70
0x0000000002f9ad24: stp        x22, x21, [sp, #0x40]
0x0000000002f9ad28: stp        x20, x19, [sp, #0x50]
0x0000000002f9ad2c: stp        x29, x30, [sp, #0x60]
0x0000000002f9ad30: add        x29, sp, #0x60
0x0000000002f9ad34: mov        x20, x0
0x0000000002f9ad38: mov        x19, x8
0x0000000002f9ad3c: adrp       x8, #0x5ba4000
0x0000000002f9ad40: ldr        x8, [x8, #0x338]
0x0000000002f9ad44: ldr        x8, [x8]
0x0000000002f9ad48: stur       x8, [x29, #-0x28]
0x0000000002f9ad4c: ldr        x21, [x0]
0x0000000002f9ad50: bl         #0x440fc88
0x0000000002f9ad54: cmp        x0, x21
0x0000000002f9ad58: b.eq       #0x2f9ad70
0x0000000002f9ad5c: adrp       x1, #0x5436000
0x0000000002f9ad60: add        x1, x1, #0x942
0x0000000002f9ad64: add        x0, sp, #0x10
0x0000000002f9ad68: bl         #0x18aac
0x0000000002f9ad6c: b          #0x2f9adb8
0x0000000002f9ad70: mov        x0, x20
0x0000000002f9ad74: bl         #0x1f70c
0x0000000002f9ad78: stp        s0, s1, [sp, #4]
0x0000000002f9ad7c: str        s2, [sp, #0xc]
0x0000000002f9ad80: add        x0, sp, #4
0x0000000002f9ad84: bl         #0x46aed38
0x0000000002f9ad88: tbz        w0, #0, #0x2f9ada8
0x0000000002f9ad8c: mov        w8, #1
0x0000000002f9ad90: strb       w8, [x19, #0x18]
0x0000000002f9ad94: ldur       x8, [sp, #4]
0x0000000002f9ad98: str        x8, [x19]
0x0000000002f9ad9c: ldr        w8, [sp, #0xc]
0x0000000002f9ada0: str        w8, [x19, #8]
0x0000000002f9ada4: b          #0x2f9ade4
0x0000000002f9ada8: adrp       x1, #0x5436000
0x0000000002f9adac: add        x1, x1, #0x955
0x0000000002f9adb0: add        x0, sp, #0x10
0x0000000002f9adb4: bl         #0x18aac
0x0000000002f9adb8: ldp        x8, x9, [sp, #0x10]
0x0000000002f9adbc: str        x9, [sp, #0x28]
0x0000000002f9adc0: ldur       x9, [sp, #0x1f]
0x0000000002f9adc4: stur       x9, [sp, #0x2f]
0x0000000002f9adc8: ldrb       w9, [sp, #0x27]
0x0000000002f9adcc: strb       wzr, [x19, #0x18]
0x0000000002f9add0: ldr        x10, [sp, #0x28]
0x0000000002f9add4: stp        x8, x10, [x19]
0x0000000002f9add8: ldur       x8, [sp, #0x2f]
0x0000000002f9addc: stur       x8, [x19, #0xf]
0x0000000002f9ade0: strb       w9, [x19, #0x17]
0x0000000002f9ade4: ldur       x8, [x29, #-0x28]
0x0000000002f9ade8: adrp       x9, #0x5ba4000
0x0000000002f9adec: ldr        x9, [x9, #0x338]
0x0000000002f9adf0: ldr        x9, [x9]
0x0000000002f9adf4: cmp        x9, x8
0x0000000002f9adf8: b.ne       #0x2f9ae10
0x0000000002f9adfc: ldp        x29, x30, [sp, #0x60]
0x0000000002f9ae00: ldp        x20, x19, [sp, #0x50]
0x0000000002f9ae04: ldp        x22, x21, [sp, #0x40]
0x0000000002f9ae08: add        sp, sp, #0x70
0x0000000002f9ae0c: ret        
0x0000000002f9ae10: bl         #0x4b98620
0x0000000002f9ae14: bl         #0x4b97984
