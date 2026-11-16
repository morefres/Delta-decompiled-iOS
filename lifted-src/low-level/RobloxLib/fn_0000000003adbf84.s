; instruction-faithful ARM64 fallback for RobloxLib::function_3adbf84
0x0000000003adbf84: stp        x22, x21, [sp, #-0x30]!
0x0000000003adbf88: stp        x20, x19, [sp, #0x10]
0x0000000003adbf8c: stp        x29, x30, [sp, #0x20]
0x0000000003adbf90: add        x29, sp, #0x20
0x0000000003adbf94: mov        x22, #-0x5555555555555556
0x0000000003adbf98: movk       x22, #0x2aaa, lsl #48
0x0000000003adbf9c: ldr        x2, [x1, #0x10]
0x0000000003adbfa0: cmp        x2, x22
0x0000000003adbfa4: b.gt       #0x3adc044
0x0000000003adbfa8: mov        x20, x1
0x0000000003adbfac: mov        x19, x0
0x0000000003adbfb0: add        x1, x2, x2, lsl #1
0x0000000003adbfb4: mov        w3, #3
0x0000000003adbfb8: bl         #0x31ecfa8
0x0000000003adbfbc: ldr        x8, [x20]
0x0000000003adbfc0: ldr        x21, [x8]
0x0000000003adbfc4: ldr        x2, [x20, #0x10]
0x0000000003adbfc8: ldr        x8, [x19, #8]
0x0000000003adbfcc: cmp        x8, x2
0x0000000003adbfd0: b.eq       #0x3adbff0
0x0000000003adbfd4: cmp        x2, x22
0x0000000003adbfd8: b.gt       #0x3adc044
0x0000000003adbfdc: add        x1, x2, x2, lsl #1
0x0000000003adbfe0: mov        x0, x19
0x0000000003adbfe4: mov        w3, #3
0x0000000003adbfe8: bl         #0x31ecfa8
0x0000000003adbfec: ldr        x2, [x19, #8]
0x0000000003adbff0: cmp        x2, #1
0x0000000003adbff4: b.lt       #0x3adc030
0x0000000003adbff8: ldr        x9, [x19]
0x0000000003adbffc: ldr        x8, [x20, #8]
0x0000000003adc000: add        x9, x9, #8
0x0000000003adc004: mov        w10, #0xc
0x0000000003adc008: ldrsw      x11, [x8], #4
0x0000000003adc00c: smaddl     x11, w11, w10, x21
0x0000000003adc010: ldr        s0, [x11]
0x0000000003adc014: stur       s0, [x9, #-8]
0x0000000003adc018: ldr        s0, [x11, #4]
0x0000000003adc01c: stur       s0, [x9, #-4]
0x0000000003adc020: ldr        s0, [x11, #8]
0x0000000003adc024: str        s0, [x9], #0xc
0x0000000003adc028: subs       x2, x2, #1
0x0000000003adc02c: b.ne       #0x3adc008
0x0000000003adc030: mov        x0, x19
0x0000000003adc034: ldp        x29, x30, [sp, #0x20]
0x0000000003adc038: ldp        x20, x19, [sp, #0x10]
0x0000000003adc03c: ldp        x22, x21, [sp], #0x30
0x0000000003adc040: ret        
0x0000000003adc044: mov        w0, #8
0x0000000003adc048: bl         #0x4b984d0
0x0000000003adc04c: bl         #0x4b983f8
0x0000000003adc050: adrp       x1, #0x5ba4000
0x0000000003adc054: ldr        x1, [x1, #0x7a8]
0x0000000003adc058: adrp       x2, #0x5ba4000
0x0000000003adc05c: ldr        x2, [x2, #0x728]
0x0000000003adc060: bl         #0x4b98554
