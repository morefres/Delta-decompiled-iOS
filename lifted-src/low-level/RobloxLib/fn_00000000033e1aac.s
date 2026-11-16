; instruction-faithful ARM64 fallback for RobloxLib::function_33e1aac
0x00000000033e1aac: stp        x20, x19, [sp, #-0x20]!
0x00000000033e1ab0: stp        x29, x30, [sp, #0x10]
0x00000000033e1ab4: add        x29, sp, #0x10
0x00000000033e1ab8: mov        x20, x1
0x00000000033e1abc: mov        x19, x0
0x00000000033e1ac0: ldr        x8, [x1, #0x10]
0x00000000033e1ac4: and        x1, x8, #0xfffffffffffffffc
0x00000000033e1ac8: ldrsb      x8, [x1, #0x17]
0x00000000033e1acc: tbz        x8, #0x3f, #0x33e1ad4
0x00000000033e1ad0: ldr        x8, [x1, #8]
0x00000000033e1ad4: cbz        x8, #0x33e1ae8
0x00000000033e1ad8: ldr        x2, [x19, #8]
0x00000000033e1adc: tbnz       w2, #0, #0x33e1b20
0x00000000033e1ae0: add        x0, x19, #0x10
0x00000000033e1ae4: bl         #0x45d8aa8
0x00000000033e1ae8: ldr        w8, [x20, #0x18]
0x00000000033e1aec: cbz        w8, #0x33e1af4
0x00000000033e1af0: str        w8, [x19, #0x18]
0x00000000033e1af4: ldr        x8, [x20, #8]
0x00000000033e1af8: tbnz       w8, #0, #0x33e1b08
0x00000000033e1afc: ldp        x29, x30, [sp, #0x10]
0x00000000033e1b00: ldp        x20, x19, [sp], #0x20
0x00000000033e1b04: ret        
0x00000000033e1b08: and        x8, x8, #0xfffffffffffffffe
0x00000000033e1b0c: add        x0, x19, #8
0x00000000033e1b10: add        x1, x8, #8
0x00000000033e1b14: ldp        x29, x30, [sp, #0x10]
0x00000000033e1b18: ldp        x20, x19, [sp], #0x20
0x00000000033e1b1c: b          #0x466c5a0
0x00000000033e1b20: and        x8, x2, #0xfffffffffffffffe
0x00000000033e1b24: ldr        x2, [x8]
0x00000000033e1b28: b          #0x33e1ae0
0x00000000033e1b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000033e1b30: stp        x29, x30, [sp, #0x10]
0x00000000033e1b34: add        x29, sp, #0x10
0x00000000033e1b38: mov        x19, x0
0x00000000033e1b3c: add        x0, x0, #0x10
0x00000000033e1b40: bl         #0x45d8d14
0x00000000033e1b44: ldrb       w8, [x19, #8]!
0x00000000033e1b48: str        wzr, [x19, #0x10]
0x00000000033e1b4c: tbnz       w8, #0, #0x33e1b5c
0x00000000033e1b50: ldp        x29, x30, [sp, #0x10]
0x00000000033e1b54: ldp        x20, x19, [sp], #0x20
0x00000000033e1b58: ret        
0x00000000033e1b5c: mov        x0, x19
0x00000000033e1b60: ldp        x29, x30, [sp, #0x10]
0x00000000033e1b64: ldp        x20, x19, [sp], #0x20
0x00000000033e1b68: b          #0x466c564
0x00000000033e1b6c: stp        x20, x19, [sp, #-0x20]!
0x00000000033e1b70: stp        x29, x30, [sp, #0x10]
0x00000000033e1b74: add        x29, sp, #0x10
0x00000000033e1b78: mov        x19, x2
0x00000000033e1b7c: mov        x3, x1
0x00000000033e1b80: mov        x20, x0
0x00000000033e1b84: ldr        w8, [x0, #0x18]
0x00000000033e1b88: cbz        w8, #0x33e1bb4
0x00000000033e1b8c: ldr        x9, [x19]
0x00000000033e1b90: cmp        x9, x3
0x00000000033e1b94: b.ls       #0x33e1c2c
0x00000000033e1b98: mov        w9, #8
0x00000000033e1b9c: strb       w9, [x3], #1
0x00000000033e1ba0: sxtw       x9, w8
0x00000000033e1ba4: cmp        w8, #0x80
0x00000000033e1ba8: b.hs       #0x33e1c10
0x00000000033e1bac: mov        x8, x9
0x00000000033e1bb0: strb       w8, [x3], #1
0x00000000033e1bb4: ldr        x8, [x20, #0x10]
0x00000000033e1bb8: and        x2, x8, #0xfffffffffffffffc
0x00000000033e1bbc: ldrsb      x8, [x2, #0x17]
0x00000000033e1bc0: tbz        x8, #0x3f, #0x33e1bc8
0x00000000033e1bc4: ldr        x8, [x2, #8]
0x00000000033e1bc8: cbz        x8, #0x33e1bdc
0x00000000033e1bcc: mov        x0, x19
0x00000000033e1bd0: mov        w1, #2
0x00000000033e1bd4: bl         #0x828f04
0x00000000033e1bd8: mov        x3, x0
0x00000000033e1bdc: ldr        x8, [x20, #8]
0x00000000033e1be0: tbnz       w8, #0, #0x33e1bf4
0x00000000033e1be4: mov        x0, x3
0x00000000033e1be8: ldp        x29, x30, [sp, #0x10]
0x00000000033e1bec: ldp        x20, x19, [sp], #0x20
0x00000000033e1bf0: ret        
0x00000000033e1bf4: and        x8, x8, #0xfffffffffffffffe
0x00000000033e1bf8: add        x0, x8, #8
0x00000000033e1bfc: mov        x1, x3
0x00000000033e1c00: mov        x2, x19
0x00000000033e1c04: ldp        x29, x30, [sp, #0x10]
0x00000000033e1c08: ldp        x20, x19, [sp], #0x20
0x00000000033e1c0c: b          #0x4684a34
0x00000000033e1c10: orr        w8, w9, #0x80
0x00000000033e1c14: strb       w8, [x3], #1
0x00000000033e1c18: lsr        x8, x9, #7
0x00000000033e1c1c: lsr        x10, x9, #0xe
0x00000000033e1c20: mov        x9, x8
0x00000000033e1c24: cbz        x10, #0x33e1bb0
0x00000000033e1c28: b          #0x33e1c10
0x00000000033e1c2c: mov        x0, x19
0x00000000033e1c30: mov        x1, x3
0x00000000033e1c34: bl         #0x4b738e8
0x00000000033e1c38: mov        x3, x0
0x00000000033e1c3c: ldr        w8, [x20, #0x18]
0x00000000033e1c40: b          #0x33e1b98
