; instruction-faithful ARM64 fallback for RobloxLib::function_438ad4c
0x000000000438ad4c: stp        x26, x25, [sp, #-0x50]!
0x000000000438ad50: stp        x24, x23, [sp, #0x10]
0x000000000438ad54: stp        x22, x21, [sp, #0x20]
0x000000000438ad58: stp        x20, x19, [sp, #0x30]
0x000000000438ad5c: stp        x29, x30, [sp, #0x40]
0x000000000438ad60: add        x29, sp, #0x40
0x000000000438ad64: mov        x19, x1
0x000000000438ad68: ldrh       w8, [x0]
0x000000000438ad6c: rev16      w21, w8
0x000000000438ad70: cmp        w21, #1
0x000000000438ad74: b.eq       #0x438ae28
0x000000000438ad78: cbz        w21, #0x438ae3c
0x000000000438ad7c: ldr        x9, [x19, #0x98]
0x000000000438ad80: ldr        w8, [x9, #0x5c]
0x000000000438ad84: cbz        w21, #0x438ae04
0x000000000438ad88: mov        x22, #0
0x000000000438ad8c: ldr        x9, [x9, #0x70]
0x000000000438ad90: mov        w10, #0x14
0x000000000438ad94: umaddl     x8, w8, w10, x9
0x000000000438ad98: ldrh       w8, [x8, #0xc]
0x000000000438ad9c: lsr        w23, w8, #1
0x000000000438ada0: add        x24, x0, #3
0x000000000438ada4: mov        w25, #0x14
0x000000000438ada8: ldr        x8, [x19, #0x98]
0x000000000438adac: ldr        x9, [x8, #0x70]
0x000000000438adb0: ldr        w8, [x8, #0x5c]
0x000000000438adb4: umaddl     x8, w8, w25, x9
0x000000000438adb8: and        w9, w22, #0xf
0x000000000438adbc: strb       w9, [x8, #0xe]
0x000000000438adc0: ldurh      w8, [x24, #-1]
0x000000000438adc4: rev16      w20, w8
0x000000000438adc8: and        w2, w23, #2
0x000000000438adcc: mov        x0, x19
0x000000000438add0: mov        x1, x20
0x000000000438add4: mov        w3, #0
0x000000000438add8: mov        w4, #1
0x000000000438addc: bl         #0x438ab88
0x000000000438ade0: ldr        x0, [x19, #0x98]
0x000000000438ade4: mov        x1, x20
0x000000000438ade8: bl         #0x438ae48
0x000000000438adec: add        x22, x22, #1
0x000000000438adf0: add        x24, x24, #2
0x000000000438adf4: cmp        x21, x22
0x000000000438adf8: b.ne       #0x438ada8
0x000000000438adfc: ldr        x9, [x19, #0x98]
0x000000000438ae00: ldr        w8, [x9, #0x5c]
0x000000000438ae04: add        w8, w8, #1
0x000000000438ae08: str        w8, [x9, #0x5c]
0x000000000438ae0c: mov        w0, #1
0x000000000438ae10: ldp        x29, x30, [sp, #0x40]
0x000000000438ae14: ldp        x20, x19, [sp, #0x30]
0x000000000438ae18: ldp        x22, x21, [sp, #0x20]
0x000000000438ae1c: ldp        x24, x23, [sp, #0x10]
0x000000000438ae20: ldp        x26, x25, [sp], #0x50
0x000000000438ae24: ret        
0x000000000438ae28: ldrh       w8, [x0, #2]
0x000000000438ae2c: rev16      w1, w8
0x000000000438ae30: mov        x0, x19
0x000000000438ae34: bl         #0x438ab50
0x000000000438ae38: b          #0x438ae0c
0x000000000438ae3c: ldr        x0, [x19, #0x98]
0x000000000438ae40: bl         #0x4372a28
0x000000000438ae44: b          #0x438ae0c
