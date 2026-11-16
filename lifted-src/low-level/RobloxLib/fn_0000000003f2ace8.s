; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ace8
0x0000000003f2ace8: sub        sp, sp, #0x50
0x0000000003f2acec: stp        x22, x21, [sp, #0x20]
0x0000000003f2acf0: stp        x20, x19, [sp, #0x30]
0x0000000003f2acf4: stp        x29, x30, [sp, #0x40]
0x0000000003f2acf8: add        x29, sp, #0x40
0x0000000003f2acfc: mov        x21, x1
0x0000000003f2ad00: mov        x20, x0
0x0000000003f2ad04: adrp       x8, #0x6199000
0x0000000003f2ad08: add        x8, x8, #0xb00
0x0000000003f2ad0c: ldr        x8, [x8]
0x0000000003f2ad10: sub        x19, x0, #0x270
0x0000000003f2ad14: mov        x0, x19
0x0000000003f2ad18: blr        x8
0x0000000003f2ad1c: mov        x22, x20
0x0000000003f2ad20: ldr        x8, [x22, #8]!
0x0000000003f2ad24: cmp        x8, x21
0x0000000003f2ad28: b.eq       #0x3f2ae1c
0x0000000003f2ad2c: adrp       x8, #0x6199000
0x0000000003f2ad30: add        x8, x8, #0x510
0x0000000003f2ad34: ldrb       w8, [x8]
0x0000000003f2ad38: cmp        w8, #1
0x0000000003f2ad3c: b.ne       #0x3f2adac
0x0000000003f2ad40: adrp       x8, #0x65ee000
0x0000000003f2ad44: add        x8, x8, #0xb00
0x0000000003f2ad48: ldrb       w8, [x8]
0x0000000003f2ad4c: tbnz       w8, #0, #0x3f2ad60
0x0000000003f2ad50: bl         #0x646b70
0x0000000003f2ad54: tbnz       w0, #0, #0x3f2ad60
0x0000000003f2ad58: bl         #0x646df0
0x0000000003f2ad5c: cbz        w0, #0x3f2adac
0x0000000003f2ad60: ldr        x8, [x19]
0x0000000003f2ad64: ldr        x8, [x8, #0x98]
0x0000000003f2ad68: adrp       x1, #0x64ba000
0x0000000003f2ad6c: add        x1, x1, #0xff0
0x0000000003f2ad70: mov        x0, x19
0x0000000003f2ad74: mov        w2, #1
0x0000000003f2ad78: blr        x8
0x0000000003f2ad7c: mov        x0, x19
0x0000000003f2ad80: bl         #0x418c6d4
0x0000000003f2ad84: cbz        x0, #0x3f2adac
0x0000000003f2ad88: ldr        x8, [x22]
0x0000000003f2ad8c: str        x8, [sp, #8]
0x0000000003f2ad90: str        x21, [sp, #0x18]
0x0000000003f2ad94: adrp       x2, #0x64ba000
0x0000000003f2ad98: add        x2, x2, #0xff0
0x0000000003f2ad9c: add        x3, sp, #8
0x0000000003f2ada0: add        x4, sp, #0x18
0x0000000003f2ada4: mov        x1, x19
0x0000000003f2ada8: bl         #0x24fcf2c
0x0000000003f2adac: add        x8, sp, #8
0x0000000003f2adb0: mov        x0, x21
0x0000000003f2adb4: bl         #0x1a198
0x0000000003f2adb8: add        x1, sp, #8
0x0000000003f2adbc: mov        x0, x22
0x0000000003f2adc0: bl         #0x1a230
0x0000000003f2adc4: ldr        x21, [sp, #0x10]
0x0000000003f2adc8: cbz        x21, #0x3f2adfc
0x0000000003f2adcc: add        x8, x21, #8
0x0000000003f2add0: ldaxr      x9, [x8]
0x0000000003f2add4: sub        x10, x9, #1
0x0000000003f2add8: stlxr      w11, x10, [x8]
0x0000000003f2addc: cbnz       w11, #0x3f2add0
0x0000000003f2ade0: cbnz       x9, #0x3f2adfc
0x0000000003f2ade4: ldr        x8, [x21]
0x0000000003f2ade8: ldr        x8, [x8, #0x10]
0x0000000003f2adec: mov        x0, x21
0x0000000003f2adf0: blr        x8
0x0000000003f2adf4: mov        x0, x21
0x0000000003f2adf8: bl         #0x4b9808c
0x0000000003f2adfc: ldr        x8, [x20]
0x0000000003f2ae00: ldr        x8, [x8]
0x0000000003f2ae04: mov        x0, x20
0x0000000003f2ae08: blr        x8
0x0000000003f2ae0c: adrp       x1, #0x64ba000
0x0000000003f2ae10: add        x1, x1, #0xff0
0x0000000003f2ae14: mov        x0, x19
0x0000000003f2ae18: bl         #0x4197e7c
0x0000000003f2ae1c: ldp        x29, x30, [sp, #0x40]
0x0000000003f2ae20: ldp        x20, x19, [sp, #0x30]
0x0000000003f2ae24: ldp        x22, x21, [sp, #0x20]
0x0000000003f2ae28: add        sp, sp, #0x50
0x0000000003f2ae2c: ret        
