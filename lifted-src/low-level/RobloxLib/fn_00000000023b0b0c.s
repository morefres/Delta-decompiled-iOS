; instruction-faithful ARM64 fallback for RobloxLib::function_23b0b0c
0x00000000023b0b0c: stp        x22, x21, [sp, #-0x30]!
0x00000000023b0b10: stp        x20, x19, [sp, #0x10]
0x00000000023b0b14: stp        x29, x30, [sp, #0x20]
0x00000000023b0b18: add        x29, sp, #0x20
0x00000000023b0b1c: sub        sp, sp, #0x280
0x00000000023b0b20: mov        x19, x1
0x00000000023b0b24: mov        x20, x0
0x00000000023b0b28: adrp       x1, #0x65ee000
0x00000000023b0b2c: add        x1, x1, #0x418
0x00000000023b0b30: add        x21, sp, #0x18
0x00000000023b0b34: add        x0, sp, #0x18
0x00000000023b0b38: bl         #0x254d30
0x00000000023b0b3c: add        x0, x21, #0x58
0x00000000023b0b40: bl         #0x672178
0x00000000023b0b44: adrp       x1, #0x520c000
0x00000000023b0b48: add        x1, x1, #0xa35
0x00000000023b0b4c: mov        x0, sp
0x00000000023b0b50: bl         #0x18aac
0x00000000023b0b54: add        x0, x21, #0x58
0x00000000023b0b58: mov        x1, sp
0x00000000023b0b5c: bl         #0x671e20
0x00000000023b0b60: ldrsb      w8, [sp, #0x17]
0x00000000023b0b64: tbz        w8, #0x1f, #0x23b0b70
0x00000000023b0b68: ldr        x0, [sp]
0x00000000023b0b6c: bl         #0x47e93a8
0x00000000023b0b70: adrp       x1, #0x53b7000
0x00000000023b0b74: add        x1, x1, #0x2f9
0x00000000023b0b78: add        x0, x21, #0x58
0x00000000023b0b7c: mov        w2, #0xb
0x00000000023b0b80: mov        x3, x20
0x00000000023b0b84: mov        x4, x19
0x00000000023b0b88: mov        w5, #1
0x00000000023b0b8c: bl         #0x66f738
0x00000000023b0b90: add        x0, sp, #0x18
0x00000000023b0b94: bl         #0x6851ac
0x00000000023b0b98: adrp       x1, #0x5c52000
0x00000000023b0b9c: add        x1, x1, #0xe10
0x00000000023b0ba0: add        x0, sp, #0x18
0x00000000023b0ba4: bl         #0x231f78
0x00000000023b0ba8: add        sp, sp, #0x280
0x00000000023b0bac: ldp        x29, x30, [sp, #0x20]
0x00000000023b0bb0: ldp        x20, x19, [sp, #0x10]
0x00000000023b0bb4: ldp        x22, x21, [sp], #0x30
0x00000000023b0bb8: ret        
0x00000000023b0bbc: mov        x19, x0
0x00000000023b0bc0: ldrsb      w8, [sp, #0x17]
0x00000000023b0bc4: tbz        w8, #0x1f, #0x23b0bdc
0x00000000023b0bc8: ldr        x0, [sp]
0x00000000023b0bcc: bl         #0x47e93a8
0x00000000023b0bd0: b          #0x23b0bdc
0x00000000023b0bd4: b          #0x23b0bd8
0x00000000023b0bd8: mov        x19, x0
0x00000000023b0bdc: adrp       x1, #0x5c52000
0x00000000023b0be0: add        x1, x1, #0xe10
0x00000000023b0be4: add        x0, sp, #0x18
0x00000000023b0be8: bl         #0x231f78
0x00000000023b0bec: mov        x0, x19
0x00000000023b0bf0: bl         #0x4b97984
