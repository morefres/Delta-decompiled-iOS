; instruction-faithful ARM64 fallback for RobloxLib::function_39e1aa8
0x00000000039e1aa8: stp        x22, x21, [sp, #-0x30]!
0x00000000039e1aac: stp        x20, x19, [sp, #0x10]
0x00000000039e1ab0: stp        x29, x30, [sp, #0x20]
0x00000000039e1ab4: add        x29, sp, #0x20
0x00000000039e1ab8: mov        x19, x2
0x00000000039e1abc: ldr        x0, [x0, #0xc0]
0x00000000039e1ac0: ldr        x8, [x0]
0x00000000039e1ac4: ldr        x8, [x8, #0x10]
0x00000000039e1ac8: blr        x8
0x00000000039e1acc: mov        x20, x0
0x00000000039e1ad0: bl         #0x612344
0x00000000039e1ad4: str        x0, [x19]
0x00000000039e1ad8: bl         #0x613958
0x00000000039e1adc: ldr        x8, [x19, #8]
0x00000000039e1ae0: cmp        x8, x0
0x00000000039e1ae4: b.eq       #0x39e1b08
0x00000000039e1ae8: mov        x21, x0
0x00000000039e1aec: cbz        x8, #0x39e1afc
0x00000000039e1af0: ldr        x8, [x8, #0x10]
0x00000000039e1af4: add        x0, x19, #0x10
0x00000000039e1af8: blr        x8
0x00000000039e1afc: str        w20, [x19, #0x10]
0x00000000039e1b00: str        x21, [x19, #8]
0x00000000039e1b04: b          #0x39e1b0c
0x00000000039e1b08: str        w20, [x19, #0x10]
0x00000000039e1b0c: ldp        x29, x30, [sp, #0x20]
0x00000000039e1b10: ldp        x20, x19, [sp, #0x10]
0x00000000039e1b14: ldp        x22, x21, [sp], #0x30
0x00000000039e1b18: ret        
0x00000000039e1b1c: stp        x22, x21, [sp, #-0x30]!
0x00000000039e1b20: stp        x20, x19, [sp, #0x10]
0x00000000039e1b24: stp        x29, x30, [sp, #0x20]
0x00000000039e1b28: add        x29, sp, #0x20
0x00000000039e1b2c: mov        x19, x2
0x00000000039e1b30: ldr        x0, [x0, #0xc0]
0x00000000039e1b34: ldr        x8, [x0]
0x00000000039e1b38: ldr        x8, [x8, #0x18]
0x00000000039e1b3c: blr        x8
0x00000000039e1b40: mov        x20, x0
0x00000000039e1b44: bl         #0x612344
0x00000000039e1b48: str        x0, [x19]
0x00000000039e1b4c: bl         #0x613958
0x00000000039e1b50: ldr        x8, [x19, #8]
0x00000000039e1b54: cmp        x8, x0
0x00000000039e1b58: b.eq       #0x39e1b7c
0x00000000039e1b5c: mov        x21, x0
0x00000000039e1b60: cbz        x8, #0x39e1b70
0x00000000039e1b64: ldr        x8, [x8, #0x10]
0x00000000039e1b68: add        x0, x19, #0x10
0x00000000039e1b6c: blr        x8
0x00000000039e1b70: str        w20, [x19, #0x10]
0x00000000039e1b74: str        x21, [x19, #8]
0x00000000039e1b78: b          #0x39e1b80
0x00000000039e1b7c: str        w20, [x19, #0x10]
0x00000000039e1b80: ldp        x29, x30, [sp, #0x20]
0x00000000039e1b84: ldp        x20, x19, [sp, #0x10]
0x00000000039e1b88: ldp        x22, x21, [sp], #0x30
0x00000000039e1b8c: ret        
0x00000000039e1b90: stp        x22, x21, [sp, #-0x30]!
0x00000000039e1b94: stp        x20, x19, [sp, #0x10]
0x00000000039e1b98: stp        x29, x30, [sp, #0x20]
0x00000000039e1b9c: add        x29, sp, #0x20
0x00000000039e1ba0: mov        x21, x2
0x00000000039e1ba4: mov        x19, x1
0x00000000039e1ba8: ldr        x20, [x0, #0xc0]
0x00000000039e1bac: ldr        x22, [x2]
0x00000000039e1bb0: bl         #0x612344
0x00000000039e1bb4: cmp        x0, x22
0x00000000039e1bb8: b.ne       #0x39e1bec
0x00000000039e1bbc: ldr        x8, [x21, #8]
0x00000000039e1bc0: add        x9, x21, #0x10
0x00000000039e1bc4: cmp        x8, #0
0x00000000039e1bc8: csel       x2, xzr, x9, eq
0x00000000039e1bcc: ldr        x8, [x20]
0x00000000039e1bd0: ldr        x3, [x8, #0x20]
0x00000000039e1bd4: mov        x0, x20
0x00000000039e1bd8: mov        x1, x19
0x00000000039e1bdc: ldp        x29, x30, [sp, #0x20]
0x00000000039e1be0: ldp        x20, x19, [sp, #0x10]
0x00000000039e1be4: ldp        x22, x21, [sp], #0x30
0x00000000039e1be8: br         x3
0x00000000039e1bec: adrp       x0, #0x5228000
0x00000000039e1bf0: add        x0, x0, #0x5b2
0x00000000039e1bf4: bl         #0x47ee168
