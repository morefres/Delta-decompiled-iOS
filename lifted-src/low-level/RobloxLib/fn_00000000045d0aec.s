; instruction-faithful ARM64 fallback for RobloxLib::function_45d0aec
0x00000000045d0aec: stp        x20, x19, [sp, #-0x20]!
0x00000000045d0af0: stp        x29, x30, [sp, #0x10]
0x00000000045d0af4: add        x29, sp, #0x10
0x00000000045d0af8: mov        x20, x1
0x00000000045d0afc: mov        x19, x0
0x00000000045d0b00: ldr        x8, [x1, #0x10]
0x00000000045d0b04: and        x1, x8, #0xfffffffffffffffc
0x00000000045d0b08: ldrsb      x8, [x1, #0x17]
0x00000000045d0b0c: tbz        x8, #0x3f, #0x45d0b14
0x00000000045d0b10: ldr        x8, [x1, #8]
0x00000000045d0b14: cbz        x8, #0x45d0b28
0x00000000045d0b18: ldr        x2, [x19, #8]
0x00000000045d0b1c: tbnz       w2, #0, #0x45d0b7c
0x00000000045d0b20: add        x0, x19, #0x10
0x00000000045d0b24: bl         #0x45d8aa8
0x00000000045d0b28: ldr        x8, [x20, #0x18]
0x00000000045d0b2c: and        x1, x8, #0xfffffffffffffffc
0x00000000045d0b30: ldrsb      x8, [x1, #0x17]
0x00000000045d0b34: tbz        x8, #0x3f, #0x45d0b3c
0x00000000045d0b38: ldr        x8, [x1, #8]
0x00000000045d0b3c: cbz        x8, #0x45d0b50
0x00000000045d0b40: ldr        x2, [x19, #8]
0x00000000045d0b44: tbnz       w2, #0, #0x45d0b88
0x00000000045d0b48: add        x0, x19, #0x18
0x00000000045d0b4c: bl         #0x45d8aa8
0x00000000045d0b50: ldr        x8, [x20, #8]
0x00000000045d0b54: tbnz       w8, #0, #0x45d0b64
0x00000000045d0b58: ldp        x29, x30, [sp, #0x10]
0x00000000045d0b5c: ldp        x20, x19, [sp], #0x20
0x00000000045d0b60: ret        
0x00000000045d0b64: and        x8, x8, #0xfffffffffffffffe
0x00000000045d0b68: add        x0, x19, #8
0x00000000045d0b6c: add        x1, x8, #8
0x00000000045d0b70: ldp        x29, x30, [sp, #0x10]
0x00000000045d0b74: ldp        x20, x19, [sp], #0x20
0x00000000045d0b78: b          #0x466c5a0
0x00000000045d0b7c: and        x8, x2, #0xfffffffffffffffe
0x00000000045d0b80: ldr        x2, [x8]
0x00000000045d0b84: b          #0x45d0b20
0x00000000045d0b88: and        x8, x2, #0xfffffffffffffffe
0x00000000045d0b8c: ldr        x2, [x8]
0x00000000045d0b90: b          #0x45d0b48
0x00000000045d0b94: stp        x20, x19, [sp, #-0x20]!
0x00000000045d0b98: stp        x29, x30, [sp, #0x10]
0x00000000045d0b9c: add        x29, sp, #0x10
0x00000000045d0ba0: mov        x19, x0
0x00000000045d0ba4: add        x0, x0, #0x10
0x00000000045d0ba8: bl         #0x45d8d14
0x00000000045d0bac: add        x0, x19, #0x18
0x00000000045d0bb0: bl         #0x45d8d14
0x00000000045d0bb4: ldrb       w8, [x19, #8]!
0x00000000045d0bb8: tbnz       w8, #0, #0x45d0bc8
0x00000000045d0bbc: ldp        x29, x30, [sp, #0x10]
0x00000000045d0bc0: ldp        x20, x19, [sp], #0x20
0x00000000045d0bc4: ret        
0x00000000045d0bc8: mov        x0, x19
0x00000000045d0bcc: ldp        x29, x30, [sp, #0x10]
0x00000000045d0bd0: ldp        x20, x19, [sp], #0x20
0x00000000045d0bd4: b          #0x466c564
