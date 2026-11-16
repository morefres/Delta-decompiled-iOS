; instruction-faithful ARM64 fallback for RobloxLib::function_23c79e0
0x00000000023c79e0: sub        sp, sp, #0x50
0x00000000023c79e4: stp        x22, x21, [sp, #0x20]
0x00000000023c79e8: stp        x20, x19, [sp, #0x30]
0x00000000023c79ec: stp        x29, x30, [sp, #0x40]
0x00000000023c79f0: add        x29, sp, #0x40
0x00000000023c79f4: mov        x20, x0
0x00000000023c79f8: ldp        x19, x21, [x1]
0x00000000023c79fc: ldr        w8, [x1, #0x10]
0x00000000023c7a00: str        w8, [sp]
0x00000000023c7a04: ldur       w8, [x1, #0x13]
0x00000000023c7a08: stur       w8, [sp, #3]
0x00000000023c7a0c: ldrsb      w22, [x1, #0x17]
0x00000000023c7a10: stp        xzr, xzr, [x1, #8]
0x00000000023c7a14: str        xzr, [x1]
0x00000000023c7a18: mov        x8, x0
0x00000000023c7a1c: ldr        x9, [x8, #0x30]!
0x00000000023c7a20: ldp        x0, x1, [x8, #-0x10]
0x00000000023c7a24: ldrb       w10, [x8, #0x17]
0x00000000023c7a28: sxtb       w11, w10
0x00000000023c7a2c: ldr        x12, [x8, #8]
0x00000000023c7a30: cmp        w11, #0
0x00000000023c7a34: csel       x2, x9, x8, lt
0x00000000023c7a38: csel       x3, x12, x10, lt
0x00000000023c7a3c: adrp       x4, #0x53b7000
0x00000000023c7a40: add        x4, x4, #0x493
0x00000000023c7a44: mov        w5, #8
0x00000000023c7a48: bl         #0x19cdf48
0x00000000023c7a4c: tbnz       w22, #0x1f, #0x23c7a6c
0x00000000023c7a50: stp        x19, x21, [sp, #8]
0x00000000023c7a54: ldr        w8, [sp]
0x00000000023c7a58: str        w8, [sp, #0x18]
0x00000000023c7a5c: ldur       w8, [sp, #3]
0x00000000023c7a60: stur       w8, [sp, #0x1b]
0x00000000023c7a64: strb       w22, [sp, #0x1f]
0x00000000023c7a68: b          #0x23c7a7c
0x00000000023c7a6c: add        x0, sp, #8
0x00000000023c7a70: mov        x1, x19
0x00000000023c7a74: mov        x2, x21
0x00000000023c7a78: bl         #0x23268
0x00000000023c7a7c: add        x1, sp, #8
0x00000000023c7a80: mov        x0, x20
0x00000000023c7a84: bl         #0x227e08
0x00000000023c7a88: ldrsb      w8, [sp, #0x1f]
0x00000000023c7a8c: tbnz       w8, #0x1f, #0x23c7aa8
0x00000000023c7a90: tbnz       w22, #0x1f, #0x23c7ab4
0x00000000023c7a94: ldp        x29, x30, [sp, #0x40]
0x00000000023c7a98: ldp        x20, x19, [sp, #0x30]
0x00000000023c7a9c: ldp        x22, x21, [sp, #0x20]
0x00000000023c7aa0: add        sp, sp, #0x50
0x00000000023c7aa4: ret        
0x00000000023c7aa8: ldr        x0, [sp, #8]
0x00000000023c7aac: bl         #0x47e93a8
0x00000000023c7ab0: tbz        w22, #0x1f, #0x23c7a94
0x00000000023c7ab4: mov        x0, x19
0x00000000023c7ab8: bl         #0x47e93a8
0x00000000023c7abc: b          #0x23c7a94
0x00000000023c7ac0: mov        x20, x0
0x00000000023c7ac4: ldrsb      w8, [sp, #0x1f]
0x00000000023c7ac8: tbz        w8, #0x1f, #0x23c7adc
0x00000000023c7acc: ldr        x0, [sp, #8]
0x00000000023c7ad0: bl         #0x47e93a8
0x00000000023c7ad4: b          #0x23c7adc
0x00000000023c7ad8: mov        x20, x0
0x00000000023c7adc: tbz        w22, #0x1f, #0x23c7ae8
0x00000000023c7ae0: mov        x0, x19
0x00000000023c7ae4: bl         #0x47e93a8
0x00000000023c7ae8: mov        x0, x20
0x00000000023c7aec: bl         #0x4b97984
