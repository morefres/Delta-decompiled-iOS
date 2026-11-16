; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ad30
0x0000000002e4ad30: sub        sp, sp, #0x40
0x0000000002e4ad34: stp        x22, x21, [sp, #0x10]
0x0000000002e4ad38: stp        x20, x19, [sp, #0x20]
0x0000000002e4ad3c: stp        x29, x30, [sp, #0x30]
0x0000000002e4ad40: add        x29, sp, #0x30
0x0000000002e4ad44: mov        x21, x1
0x0000000002e4ad48: mov        x20, x0
0x0000000002e4ad4c: strb       w1, [sp, #0xf]
0x0000000002e4ad50: adrp       x8, #0x6199000
0x0000000002e4ad54: add        x8, x8, #0xb00
0x0000000002e4ad58: ldr        x8, [x8]
0x0000000002e4ad5c: sub        x19, x0, #0x118
0x0000000002e4ad60: mov        x0, x19
0x0000000002e4ad64: blr        x8
0x0000000002e4ad68: mov        x22, x20
0x0000000002e4ad6c: ldrb       w8, [x22, #0xc]!
0x0000000002e4ad70: cmp        w8, w21
0x0000000002e4ad74: b.eq       #0x2e4ae0c
0x0000000002e4ad78: adrp       x8, #0x6199000
0x0000000002e4ad7c: add        x8, x8, #0x510
0x0000000002e4ad80: ldrb       w8, [x8]
0x0000000002e4ad84: cmp        w8, #1
0x0000000002e4ad88: b.ne       #0x2e4ade8
0x0000000002e4ad8c: adrp       x8, #0x65ee000
0x0000000002e4ad90: add        x8, x8, #0xb00
0x0000000002e4ad94: ldrb       w8, [x8]
0x0000000002e4ad98: tbnz       w8, #0, #0x2e4adac
0x0000000002e4ad9c: bl         #0x646b70
0x0000000002e4ada0: tbnz       w0, #0, #0x2e4adac
0x0000000002e4ada4: bl         #0x646df0
0x0000000002e4ada8: cbz        w0, #0x2e4ade8
0x0000000002e4adac: adrp       x1, #0x6438000
0x0000000002e4adb0: add        x1, x1, #0x8d0
0x0000000002e4adb4: mov        x0, x19
0x0000000002e4adb8: mov        w2, #1
0x0000000002e4adbc: bl         #0x4b4f320
0x0000000002e4adc0: mov        x0, x19
0x0000000002e4adc4: bl         #0x418c6d4
0x0000000002e4adc8: cbz        x0, #0x2e4ade8
0x0000000002e4adcc: adrp       x2, #0x6438000
0x0000000002e4add0: add        x2, x2, #0x8d0
0x0000000002e4add4: add        x4, sp, #0xf
0x0000000002e4add8: mov        x1, x19
0x0000000002e4addc: mov        x3, x22
0x0000000002e4ade0: bl         #0x24d6368
0x0000000002e4ade4: ldrb       w21, [sp, #0xf]
0x0000000002e4ade8: strb       w21, [x20, #0xc]
0x0000000002e4adec: ldr        x8, [x20]
0x0000000002e4adf0: ldr        x8, [x8]
0x0000000002e4adf4: mov        x0, x20
0x0000000002e4adf8: blr        x8
0x0000000002e4adfc: adrp       x1, #0x6438000
0x0000000002e4ae00: add        x1, x1, #0x8d0
0x0000000002e4ae04: mov        x0, x19
0x0000000002e4ae08: bl         #0x4197e7c
0x0000000002e4ae0c: ldp        x29, x30, [sp, #0x30]
0x0000000002e4ae10: ldp        x20, x19, [sp, #0x20]
0x0000000002e4ae14: ldp        x22, x21, [sp, #0x10]
0x0000000002e4ae18: add        sp, sp, #0x40
0x0000000002e4ae1c: ret        
