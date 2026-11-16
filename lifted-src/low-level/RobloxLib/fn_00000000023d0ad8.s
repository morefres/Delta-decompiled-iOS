; instruction-faithful ARM64 fallback for RobloxLib::function_23d0ad8
0x00000000023d0ad8: stp        x22, x21, [sp, #-0x30]!
0x00000000023d0adc: stp        x20, x19, [sp, #0x10]
0x00000000023d0ae0: stp        x29, x30, [sp, #0x20]
0x00000000023d0ae4: add        x29, sp, #0x20
0x00000000023d0ae8: sub        sp, sp, #0x280
0x00000000023d0aec: adrp       x8, #0x6152000
0x00000000023d0af0: ldrb       w8, [x8, #0x340]
0x00000000023d0af4: cmp        w8, #1
0x00000000023d0af8: b.ne       #0x23d0bb4
0x00000000023d0afc: mov        x19, x1
0x00000000023d0b00: mov        x20, x0
0x00000000023d0b04: adrp       x1, #0x65ee000
0x00000000023d0b08: add        x1, x1, #0x560
0x00000000023d0b0c: add        x21, sp, #0x18
0x00000000023d0b10: add        x0, sp, #0x18
0x00000000023d0b14: bl         #0x258008
0x00000000023d0b18: add        x0, x21, #0x58
0x00000000023d0b1c: bl         #0x67288c
0x00000000023d0b20: adrp       x1, #0x520c000
0x00000000023d0b24: add        x1, x1, #0xa35
0x00000000023d0b28: mov        x0, sp
0x00000000023d0b2c: bl         #0x18aac
0x00000000023d0b30: add        x0, x21, #0x58
0x00000000023d0b34: mov        x1, sp
0x00000000023d0b38: bl         #0x671e20
0x00000000023d0b3c: ldrsb      w8, [sp, #0x17]
0x00000000023d0b40: tbz        w8, #0x1f, #0x23d0b4c
0x00000000023d0b44: ldr        x0, [sp]
0x00000000023d0b48: bl         #0x47e93a8
0x00000000023d0b4c: ldr        x8, [x20, #8]!
0x00000000023d0b50: ldrb       w9, [x20, #0x17]
0x00000000023d0b54: sxtb       w10, w9
0x00000000023d0b58: ldr        x11, [x20, #8]
0x00000000023d0b5c: cmp        w10, #0
0x00000000023d0b60: csel       x3, x8, x20, lt
0x00000000023d0b64: csel       x4, x11, x9, lt
0x00000000023d0b68: adrp       x1, #0x5213000
0x00000000023d0b6c: add        x1, x1, #0x84e
0x00000000023d0b70: add        x0, x21, #0x58
0x00000000023d0b74: mov        w2, #9
0x00000000023d0b78: mov        w5, #1
0x00000000023d0b7c: bl         #0x66f738
0x00000000023d0b80: adrp       x1, #0x5227000
0x00000000023d0b84: add        x1, x1, #0x54
0x00000000023d0b88: add        x0, x21, #0x58
0x00000000023d0b8c: mov        w2, #6
0x00000000023d0b90: mov        x3, x19
0x00000000023d0b94: mov        w4, #1
0x00000000023d0b98: bl         #0x66f9e4
0x00000000023d0b9c: add        x0, sp, #0x18
0x00000000023d0ba0: bl         #0x6851ac
0x00000000023d0ba4: adrp       x1, #0x5c52000
0x00000000023d0ba8: add        x1, x1, #0xe10
0x00000000023d0bac: add        x0, sp, #0x18
0x00000000023d0bb0: bl         #0x231f78
0x00000000023d0bb4: add        sp, sp, #0x280
0x00000000023d0bb8: ldp        x29, x30, [sp, #0x20]
0x00000000023d0bbc: ldp        x20, x19, [sp, #0x10]
0x00000000023d0bc0: ldp        x22, x21, [sp], #0x30
0x00000000023d0bc4: ret        
0x00000000023d0bc8: mov        x19, x0
0x00000000023d0bcc: ldrsb      w8, [sp, #0x17]
0x00000000023d0bd0: tbz        w8, #0x1f, #0x23d0be8
0x00000000023d0bd4: ldr        x0, [sp]
0x00000000023d0bd8: bl         #0x47e93a8
0x00000000023d0bdc: b          #0x23d0be8
0x00000000023d0be0: b          #0x23d0be4
0x00000000023d0be4: mov        x19, x0
0x00000000023d0be8: adrp       x1, #0x5c52000
0x00000000023d0bec: add        x1, x1, #0xe10
0x00000000023d0bf0: add        x0, sp, #0x18
0x00000000023d0bf4: bl         #0x231f78
0x00000000023d0bf8: mov        x0, x19
0x00000000023d0bfc: bl         #0x4b97984
