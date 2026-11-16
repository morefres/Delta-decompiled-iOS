; instruction-faithful ARM64 fallback for RobloxLib::function_21d8b84
0x00000000021d8b84: sub        sp, sp, #0x50
0x00000000021d8b88: stp        x24, x23, [sp, #0x10]
0x00000000021d8b8c: stp        x22, x21, [sp, #0x20]
0x00000000021d8b90: stp        x20, x19, [sp, #0x30]
0x00000000021d8b94: stp        x29, x30, [sp, #0x40]
0x00000000021d8b98: add        x29, sp, #0x40
0x00000000021d8b9c: mov        x19, x0
0x00000000021d8ba0: ldr        w8, [x0]
0x00000000021d8ba4: cbz        w8, #0x21d8c48
0x00000000021d8ba8: ldr        x8, [x19, #8]
0x00000000021d8bac: ldr        w9, [x19, #0x1c]
0x00000000021d8bb0: mov        w10, #1
0x00000000021d8bb4: lsl        x9, x10, x9
0x00000000021d8bb8: add        x8, x8, x9, lsl #2
0x00000000021d8bbc: ldr        w9, [x8, #0x10]
0x00000000021d8bc0: add        x9, x8, x9, lsl #3
0x00000000021d8bc4: add        x20, x9, #0x18
0x00000000021d8bc8: ldr        w10, [x8, #4]
0x00000000021d8bcc: mvn        x9, x10
0x00000000021d8bd0: sub        w10, w10, #1
0x00000000021d8bd4: cmn        w10, #1
0x00000000021d8bd8: b.eq       #0x21d8c44
0x00000000021d8bdc: lsr        w11, w10, #6
0x00000000021d8be0: ldr        x12, [x20, w11, uxtw #3]
0x00000000021d8be4: add        x9, x9, #1
0x00000000021d8be8: sub        w11, w10, #1
0x00000000021d8bec: lsr        x12, x12, x10
0x00000000021d8bf0: mov        x10, x11
0x00000000021d8bf4: tbnz       w12, #0, #0x21d8bd4
0x00000000021d8bf8: mov        x21, #0
0x00000000021d8bfc: add        w10, w11, #2
0x00000000021d8c00: str        w10, [x8, #4]
0x00000000021d8c04: neg        x22, x9
0x00000000021d8c08: mov        w23, #8
0x00000000021d8c0c: ubfx       x8, x21, #6, #0x1a
0x00000000021d8c10: ldr        x8, [x20, x8, lsl #3]
0x00000000021d8c14: lsr        x8, x8, x21
0x00000000021d8c18: tbnz       w8, #0, #0x21d8c30
0x00000000021d8c1c: ldr        x8, [x19, #0x10]
0x00000000021d8c20: add        x8, x8, x23
0x00000000021d8c24: str        x8, [sp, #8]
0x00000000021d8c28: add        x0, sp, #8
0x00000000021d8c2c: bl         #0x21da10c
0x00000000021d8c30: add        x21, x21, #1
0x00000000021d8c34: add        x23, x23, #0x20
0x00000000021d8c38: subs       x22, x22, #1
0x00000000021d8c3c: b.ne       #0x21d8c0c
0x00000000021d8c40: b          #0x21d8c48
0x00000000021d8c44: str        wzr, [x8, #4]
0x00000000021d8c48: ldr        x1, [x19, #0x10]
0x00000000021d8c4c: ldr        w8, [x19, #4]
0x00000000021d8c50: lsl        x2, x8, #5
0x00000000021d8c54: mov        x0, x19
0x00000000021d8c58: mov        w3, #8
0x00000000021d8c5c: bl         #0x58f60
0x00000000021d8c60: ldr        x1, [x19, #8]
0x00000000021d8c64: ldr        w2, [x19, #4]
0x00000000021d8c68: mov        x0, x19
0x00000000021d8c6c: bl         #0x21d8c88
0x00000000021d8c70: ldp        x29, x30, [sp, #0x40]
0x00000000021d8c74: ldp        x20, x19, [sp, #0x30]
0x00000000021d8c78: ldp        x22, x21, [sp, #0x20]
0x00000000021d8c7c: ldp        x24, x23, [sp, #0x10]
0x00000000021d8c80: add        sp, sp, #0x50
0x00000000021d8c84: ret        
