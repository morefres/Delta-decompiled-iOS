; instruction-faithful ARM64 fallback for RobloxLib::function_1d35a30
0x0000000001d35a30: stp        x24, x23, [sp, #-0x40]!
0x0000000001d35a34: stp        x22, x21, [sp, #0x10]
0x0000000001d35a38: stp        x20, x19, [sp, #0x20]
0x0000000001d35a3c: stp        x29, x30, [sp, #0x30]
0x0000000001d35a40: add        x29, sp, #0x30
0x0000000001d35a44: mov        x19, x0
0x0000000001d35a48: ldr        w8, [x0]
0x0000000001d35a4c: cbz        w8, #0x1d35af4
0x0000000001d35a50: ldr        x8, [x19, #8]
0x0000000001d35a54: ldr        w9, [x19, #0x1c]
0x0000000001d35a58: mov        w10, #1
0x0000000001d35a5c: lsl        x9, x10, x9
0x0000000001d35a60: add        x8, x8, x9, lsl #2
0x0000000001d35a64: ldr        w9, [x8, #0x10]
0x0000000001d35a68: add        x9, x8, x9, lsl #3
0x0000000001d35a6c: add        x20, x9, #0x18
0x0000000001d35a70: ldr        w10, [x8, #4]
0x0000000001d35a74: mvn        x9, x10
0x0000000001d35a78: sub        w10, w10, #1
0x0000000001d35a7c: cmn        w10, #1
0x0000000001d35a80: b.eq       #0x1d35af0
0x0000000001d35a84: lsr        w11, w10, #6
0x0000000001d35a88: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d35a8c: add        x9, x9, #1
0x0000000001d35a90: sub        w11, w10, #1
0x0000000001d35a94: lsr        x12, x12, x10
0x0000000001d35a98: mov        x10, x11
0x0000000001d35a9c: tbnz       w12, #0, #0x1d35a7c
0x0000000001d35aa0: mov        x21, #0
0x0000000001d35aa4: mov        x22, #0
0x0000000001d35aa8: add        w10, w11, #2
0x0000000001d35aac: str        w10, [x8, #4]
0x0000000001d35ab0: neg        x23, x9
0x0000000001d35ab4: ubfx       x8, x22, #6, #0x1a
0x0000000001d35ab8: ldr        x8, [x20, x8, lsl #3]
0x0000000001d35abc: lsr        x8, x8, x22
0x0000000001d35ac0: tbnz       w8, #0, #0x1d35adc
0x0000000001d35ac4: ldr        x8, [x19, #0x10]
0x0000000001d35ac8: add        x8, x8, x21
0x0000000001d35acc: ldrsb      w9, [x8, #0x17]
0x0000000001d35ad0: tbz        w9, #0x1f, #0x1d35adc
0x0000000001d35ad4: ldr        x0, [x8]
0x0000000001d35ad8: bl         #0x47e93a8
0x0000000001d35adc: add        x22, x22, #1
0x0000000001d35ae0: add        x21, x21, #0x28
0x0000000001d35ae4: subs       x23, x23, #1
0x0000000001d35ae8: b.ne       #0x1d35ab4
0x0000000001d35aec: b          #0x1d35af4
0x0000000001d35af0: str        wzr, [x8, #4]
0x0000000001d35af4: ldr        x1, [x19, #0x10]
0x0000000001d35af8: ldr        w8, [x19, #4]
0x0000000001d35afc: add        x8, x8, x8, lsl #2
0x0000000001d35b00: lsl        x2, x8, #3
0x0000000001d35b04: mov        x0, x19
0x0000000001d35b08: mov        w3, #8
0x0000000001d35b0c: bl         #0x58f60
0x0000000001d35b10: ldr        x1, [x19, #8]
0x0000000001d35b14: ldr        w2, [x19, #4]
0x0000000001d35b18: mov        x0, x19
0x0000000001d35b1c: ldp        x29, x30, [sp, #0x30]
0x0000000001d35b20: ldp        x20, x19, [sp, #0x20]
0x0000000001d35b24: ldp        x22, x21, [sp, #0x10]
0x0000000001d35b28: ldp        x24, x23, [sp], #0x40
0x0000000001d35b2c: b          #0x1d3484c
