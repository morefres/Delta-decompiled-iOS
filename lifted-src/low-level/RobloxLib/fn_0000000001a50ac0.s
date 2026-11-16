; instruction-faithful ARM64 fallback for RobloxLib::function_1a50ac0
0x0000000001a50ac0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a50ac4: stp        x20, x19, [sp, #0x10]
0x0000000001a50ac8: stp        x29, x30, [sp, #0x20]
0x0000000001a50acc: add        x29, sp, #0x20
0x0000000001a50ad0: mov        x19, x0
0x0000000001a50ad4: ldr        x0, [x0, #8]
0x0000000001a50ad8: cbz        x0, #0x1a50af8
0x0000000001a50adc: ldr        w8, [x19, #0x1c]
0x0000000001a50ae0: cmp        w8, #0x3d
0x0000000001a50ae4: b.hi       #0x1a50af8
0x0000000001a50ae8: mov        w9, #4
0x0000000001a50aec: lsl        x2, x9, x8
0x0000000001a50af0: mov        w1, #0xff
0x0000000001a50af4: bl         #0x4b98efc
0x0000000001a50af8: ldr        w8, [x19]
0x0000000001a50afc: cbz        w8, #0x1a50bf0
0x0000000001a50b00: ldr        x9, [x19, #8]
0x0000000001a50b04: ldr        w10, [x19, #0x1c]
0x0000000001a50b08: mov        w11, #1
0x0000000001a50b0c: lsl        x10, x11, x10
0x0000000001a50b10: add        x9, x9, x10, lsl #2
0x0000000001a50b14: str        wzr, [x9, #8]
0x0000000001a50b18: ldr        w10, [x9, #0x10]
0x0000000001a50b1c: add        x10, x9, x10, lsl #3
0x0000000001a50b20: add        x20, x10, #0x18
0x0000000001a50b24: ldr        w11, [x9, #4]
0x0000000001a50b28: mov        x10, x11
0x0000000001a50b2c: cbz        w11, #0x1a50b44
0x0000000001a50b30: sub        w11, w10, #1
0x0000000001a50b34: lsr        w12, w11, #6
0x0000000001a50b38: ldr        x12, [x20, w12, uxtw #3]
0x0000000001a50b3c: lsr        x12, x12, x11
0x0000000001a50b40: tbnz       w12, #0, #0x1a50b28
0x0000000001a50b44: str        w10, [x9, #4]
0x0000000001a50b48: cmp        w8, w10
0x0000000001a50b4c: b.ne       #0x1a50b94
0x0000000001a50b50: mov        x20, #0
0x0000000001a50b54: mov        x21, #0
0x0000000001a50b58: ldr        x8, [x19, #0x10]
0x0000000001a50b5c: add        x1, x8, x20
0x0000000001a50b60: mov        x0, x19
0x0000000001a50b64: mov        w2, #2
0x0000000001a50b68: bl         #0x1a505c4
0x0000000001a50b6c: ldr        x8, [x19, #8]
0x0000000001a50b70: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a50b74: orr        w9, w9, w21
0x0000000001a50b78: add        x21, x21, #1
0x0000000001a50b7c: str        w9, [x8, w0, uxtw #2]
0x0000000001a50b80: ldr        w8, [x19]
0x0000000001a50b84: add        x20, x20, #0x48
0x0000000001a50b88: cmp        x21, x8
0x0000000001a50b8c: b.lo       #0x1a50b58
0x0000000001a50b90: b          #0x1a50bf0
0x0000000001a50b94: ldr        w8, [x19, #4]
0x0000000001a50b98: cbz        w8, #0x1a50bf0
0x0000000001a50b9c: mov        x21, #0
0x0000000001a50ba0: mov        x22, #0
0x0000000001a50ba4: lsr        x9, x22, #3
0x0000000001a50ba8: and        x9, x9, #0x1ffffffffffffff8
0x0000000001a50bac: ldr        x9, [x20, x9]
0x0000000001a50bb0: lsr        x9, x9, x22
0x0000000001a50bb4: tbnz       w9, #0, #0x1a50be0
0x0000000001a50bb8: ldr        x8, [x19, #0x10]
0x0000000001a50bbc: add        x1, x8, x21
0x0000000001a50bc0: mov        x0, x19
0x0000000001a50bc4: mov        w2, #2
0x0000000001a50bc8: bl         #0x1a505c4
0x0000000001a50bcc: ldr        x8, [x19, #8]
0x0000000001a50bd0: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a50bd4: orr        w9, w9, w22
0x0000000001a50bd8: str        w9, [x8, w0, uxtw #2]
0x0000000001a50bdc: ldr        w8, [x19, #4]
0x0000000001a50be0: add        x22, x22, #1
0x0000000001a50be4: add        x21, x21, #0x48
0x0000000001a50be8: cmp        x22, x8
0x0000000001a50bec: b.lo       #0x1a50ba4
0x0000000001a50bf0: ldp        x29, x30, [sp, #0x20]
0x0000000001a50bf4: ldp        x20, x19, [sp, #0x10]
0x0000000001a50bf8: ldp        x22, x21, [sp], #0x30
0x0000000001a50bfc: ret        
