; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1a3c
0x0000000001cd1a3c: stp        x24, x23, [sp, #-0x40]!
0x0000000001cd1a40: stp        x22, x21, [sp, #0x10]
0x0000000001cd1a44: stp        x20, x19, [sp, #0x20]
0x0000000001cd1a48: stp        x29, x30, [sp, #0x30]
0x0000000001cd1a4c: add        x29, sp, #0x30
0x0000000001cd1a50: mov        x19, x0
0x0000000001cd1a54: ldr        w8, [x0]
0x0000000001cd1a58: cbz        w8, #0x1cd1b08
0x0000000001cd1a5c: ldr        x8, [x19, #8]
0x0000000001cd1a60: ldr        w9, [x19, #0x1c]
0x0000000001cd1a64: mov        w10, #1
0x0000000001cd1a68: lsl        x9, x10, x9
0x0000000001cd1a6c: add        x8, x8, x9, lsl #2
0x0000000001cd1a70: ldr        w9, [x8, #0x10]
0x0000000001cd1a74: add        x9, x8, x9, lsl #3
0x0000000001cd1a78: add        x20, x9, #0x18
0x0000000001cd1a7c: ldr        w10, [x8, #4]
0x0000000001cd1a80: mvn        x9, x10
0x0000000001cd1a84: sub        w10, w10, #1
0x0000000001cd1a88: cmn        w10, #1
0x0000000001cd1a8c: b.eq       #0x1cd1b04
0x0000000001cd1a90: lsr        w11, w10, #6
0x0000000001cd1a94: ldr        x12, [x20, w11, uxtw #3]
0x0000000001cd1a98: add        x9, x9, #1
0x0000000001cd1a9c: sub        w11, w10, #1
0x0000000001cd1aa0: lsr        x12, x12, x10
0x0000000001cd1aa4: mov        x10, x11
0x0000000001cd1aa8: tbnz       w12, #0, #0x1cd1a88
0x0000000001cd1aac: mov        x21, #0
0x0000000001cd1ab0: mov        x22, #0
0x0000000001cd1ab4: add        w10, w11, #2
0x0000000001cd1ab8: str        w10, [x8, #4]
0x0000000001cd1abc: neg        x23, x9
0x0000000001cd1ac0: ubfx       x8, x22, #6, #0x1a
0x0000000001cd1ac4: ldr        x8, [x20, x8, lsl #3]
0x0000000001cd1ac8: lsr        x8, x8, x22
0x0000000001cd1acc: tbnz       w8, #0, #0x1cd1af0
0x0000000001cd1ad0: ldr        x8, [x19, #0x10]
0x0000000001cd1ad4: add        x24, x8, x21
0x0000000001cd1ad8: add        x0, x24, #0x18
0x0000000001cd1adc: bl         #0x196c43c
0x0000000001cd1ae0: ldrsb      w8, [x24, #0x17]
0x0000000001cd1ae4: tbz        w8, #0x1f, #0x1cd1af0
0x0000000001cd1ae8: ldr        x0, [x24]
0x0000000001cd1aec: bl         #0x47e93a8
0x0000000001cd1af0: add        x22, x22, #1
0x0000000001cd1af4: add        x21, x21, #0x40
0x0000000001cd1af8: subs       x23, x23, #1
0x0000000001cd1afc: b.ne       #0x1cd1ac0
0x0000000001cd1b00: b          #0x1cd1b08
0x0000000001cd1b04: str        wzr, [x8, #4]
0x0000000001cd1b08: ldr        x1, [x19, #0x10]
0x0000000001cd1b0c: ldr        w8, [x19, #4]
0x0000000001cd1b10: lsl        x2, x8, #6
0x0000000001cd1b14: mov        x0, x19
0x0000000001cd1b18: mov        w3, #8
0x0000000001cd1b1c: bl         #0x58f60
0x0000000001cd1b20: ldr        x1, [x19, #8]
0x0000000001cd1b24: ldr        w2, [x19, #4]
0x0000000001cd1b28: mov        x0, x19
0x0000000001cd1b2c: ldp        x29, x30, [sp, #0x30]
0x0000000001cd1b30: ldp        x20, x19, [sp, #0x20]
0x0000000001cd1b34: ldp        x22, x21, [sp, #0x10]
0x0000000001cd1b38: ldp        x24, x23, [sp], #0x40
0x0000000001cd1b3c: b          #0x1cd1b40
