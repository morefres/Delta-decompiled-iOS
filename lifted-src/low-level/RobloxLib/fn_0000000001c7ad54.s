; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ad54
0x0000000001c7ad54: sub        sp, sp, #0x40
0x0000000001c7ad58: stp        x22, x21, [sp, #0x10]
0x0000000001c7ad5c: stp        x20, x19, [sp, #0x20]
0x0000000001c7ad60: stp        x29, x30, [sp, #0x30]
0x0000000001c7ad64: add        x29, sp, #0x30
0x0000000001c7ad68: mov        x21, x1
0x0000000001c7ad6c: mov        x19, x0
0x0000000001c7ad70: str        x1, [sp, #8]
0x0000000001c7ad74: adrp       x8, #0x6199000
0x0000000001c7ad78: add        x8, x8, #0xb00
0x0000000001c7ad7c: ldr        x8, [x8]
0x0000000001c7ad80: sub        x20, x0, #0x98
0x0000000001c7ad84: mov        x0, x20
0x0000000001c7ad88: blr        x8
0x0000000001c7ad8c: mov        x22, x19
0x0000000001c7ad90: ldr        x8, [x22, #8]!
0x0000000001c7ad94: cmp        x8, x21
0x0000000001c7ad98: b.eq       #0x1c7ae38
0x0000000001c7ad9c: adrp       x8, #0x6199000
0x0000000001c7ada0: add        x8, x8, #0x510
0x0000000001c7ada4: ldrb       w8, [x8]
0x0000000001c7ada8: cmp        w8, #1
0x0000000001c7adac: b.ne       #0x1c7ae14
0x0000000001c7adb0: adrp       x8, #0x65ee000
0x0000000001c7adb4: add        x8, x8, #0xb00
0x0000000001c7adb8: ldrb       w8, [x8]
0x0000000001c7adbc: tbnz       w8, #0, #0x1c7add0
0x0000000001c7adc0: bl         #0x646b70
0x0000000001c7adc4: tbnz       w0, #0, #0x1c7add0
0x0000000001c7adc8: bl         #0x646df0
0x0000000001c7adcc: cbz        w0, #0x1c7ae14
0x0000000001c7add0: ldr        x8, [x20]
0x0000000001c7add4: ldr        x8, [x8, #0x98]
0x0000000001c7add8: adrp       x1, #0x6359000
0x0000000001c7addc: add        x1, x1, #0xae8
0x0000000001c7ade0: mov        x0, x20
0x0000000001c7ade4: mov        w2, #1
0x0000000001c7ade8: blr        x8
0x0000000001c7adec: mov        x0, x20
0x0000000001c7adf0: bl         #0x418c6d4
0x0000000001c7adf4: cbz        x0, #0x1c7ae14
0x0000000001c7adf8: adrp       x2, #0x6359000
0x0000000001c7adfc: add        x2, x2, #0xae8
0x0000000001c7ae00: add        x4, sp, #8
0x0000000001c7ae04: mov        x1, x20
0x0000000001c7ae08: mov        x3, x22
0x0000000001c7ae0c: bl         #0x24d7400
0x0000000001c7ae10: ldr        x21, [sp, #8]
0x0000000001c7ae14: str        x21, [x19, #8]
0x0000000001c7ae18: adrp       x1, #0x6359000
0x0000000001c7ae1c: add        x1, x1, #0xae8
0x0000000001c7ae20: mov        x0, x20
0x0000000001c7ae24: bl         #0x4197e7c
0x0000000001c7ae28: ldr        x8, [x19]
0x0000000001c7ae2c: ldr        x8, [x8]
0x0000000001c7ae30: mov        x0, x19
0x0000000001c7ae34: blr        x8
0x0000000001c7ae38: ldp        x29, x30, [sp, #0x30]
0x0000000001c7ae3c: ldp        x20, x19, [sp, #0x20]
0x0000000001c7ae40: ldp        x22, x21, [sp, #0x10]
0x0000000001c7ae44: add        sp, sp, #0x40
0x0000000001c7ae48: ret        
