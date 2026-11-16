; instruction-faithful ARM64 fallback for RobloxLib::function_2f05a38
0x0000000002f05a38: sub        sp, sp, #0x70
0x0000000002f05a3c: stp        x26, x25, [sp, #0x20]
0x0000000002f05a40: stp        x24, x23, [sp, #0x30]
0x0000000002f05a44: stp        x22, x21, [sp, #0x40]
0x0000000002f05a48: stp        x20, x19, [sp, #0x50]
0x0000000002f05a4c: stp        x29, x30, [sp, #0x60]
0x0000000002f05a50: add        x29, sp, #0x60
0x0000000002f05a54: mov        x19, x1
0x0000000002f05a58: mov        x20, x0
0x0000000002f05a5c: str        x1, [sp, #0x18]
0x0000000002f05a60: cbz        x1, #0x2f05a80
0x0000000002f05a64: add        x8, x19, #0x1d8
0x0000000002f05a68: ldarb      w9, [x8]
0x0000000002f05a6c: and        w24, w9, #1
0x0000000002f05a70: mov        w9, #1
0x0000000002f05a74: stlrb      w9, [x8]
0x0000000002f05a78: ldr        x1, [sp, #0x18]
0x0000000002f05a7c: b          #0x2f05a84
0x0000000002f05a80: mov        w24, #0
0x0000000002f05a84: add        x0, x20, #0x10
0x0000000002f05a88: bl         #0x26f550
0x0000000002f05a8c: ldr        x8, [x20, #0x10]
0x0000000002f05a90: ldr        w9, [x20, #0x20]
0x0000000002f05a94: add        x8, x8, x9, lsl #3
0x0000000002f05a98: cmp        x8, x0
0x0000000002f05a9c: b.eq       #0x2f05bd8
0x0000000002f05aa0: add        x0, x20, #0x10
0x0000000002f05aa4: add        x1, sp, #0x18
0x0000000002f05aa8: bl         #0x270038
0x0000000002f05aac: add        x0, x20, #0x28
0x0000000002f05ab0: add        x1, sp, #0x18
0x0000000002f05ab4: bl         #0x270038
0x0000000002f05ab8: ldr        x21, [x20, #8]
0x0000000002f05abc: cbz        x21, #0x2f05ae0
0x0000000002f05ac0: str        x21, [sp, #8]
0x0000000002f05ac4: mov        x0, x21
0x0000000002f05ac8: bl         #0x2f12db8
0x0000000002f05acc: cbz        w0, #0x2f05b44
0x0000000002f05ad0: mov        x0, x21
0x0000000002f05ad4: bl         #0x2f12d28
0x0000000002f05ad8: str        x0, [sp, #0x10]
0x0000000002f05adc: b          #0x2f05b48
0x0000000002f05ae0: add        x0, x20, #0x40
0x0000000002f05ae4: bl         #0x25eed8
0x0000000002f05ae8: mov        x21, x0
0x0000000002f05aec: ldr        x8, [x20, #0x40]
0x0000000002f05af0: ldr        w9, [x20, #0x50]
0x0000000002f05af4: add        x23, x8, x9, lsl #3
0x0000000002f05af8: cmp        x23, x0
0x0000000002f05afc: b.eq       #0x2f05bd8
0x0000000002f05b00: mov        x22, x1
0x0000000002f05b04: add        x0, x20, #0x58
0x0000000002f05b08: mov        x1, x21
0x0000000002f05b0c: bl         #0x2f072f8
0x0000000002f05b10: add        x0, x0, #8
0x0000000002f05b14: add        x1, sp, #0x18
0x0000000002f05b18: bl         #0x2f05c34
0x0000000002f05b1c: add        x21, x21, #8
0x0000000002f05b20: cmp        x21, x22
0x0000000002f05b24: b.eq       #0x2f05b38
0x0000000002f05b28: ldr        x8, [x21]
0x0000000002f05b2c: orr        x8, x8, #0x1000
0x0000000002f05b30: cmn        x8, #1, lsl #12
0x0000000002f05b34: b.eq       #0x2f05b1c
0x0000000002f05b38: cmp        x21, x23
0x0000000002f05b3c: b.ne       #0x2f05b04
0x0000000002f05b40: b          #0x2f05bd8
0x0000000002f05b44: str        xzr, [sp, #8]
0x0000000002f05b48: add        x0, x20, #0x40
0x0000000002f05b4c: bl         #0x25eed8
0x0000000002f05b50: mov        x21, x0
0x0000000002f05b54: ldr        x8, [x20, #0x40]
0x0000000002f05b58: ldr        w9, [x20, #0x50]
0x0000000002f05b5c: add        x25, x8, x9, lsl #3
0x0000000002f05b60: cmp        x25, x0
0x0000000002f05b64: b.eq       #0x2f05bd0
0x0000000002f05b68: mov        x22, x1
0x0000000002f05b6c: ldr        x23, [x20, #8]
0x0000000002f05b70: add        x0, x20, #0x58
0x0000000002f05b74: mov        x1, x21
0x0000000002f05b78: bl         #0x2f072f8
0x0000000002f05b7c: add        x0, x0, #8
0x0000000002f05b80: add        x1, sp, #0x18
0x0000000002f05b84: bl         #0x2f07640
0x0000000002f05b88: ldr        x1, [x0, #8]
0x0000000002f05b8c: mov        x0, x23
0x0000000002f05b90: bl         #0x2f12fa4
0x0000000002f05b94: add        x0, x20, #0x58
0x0000000002f05b98: mov        x1, x21
0x0000000002f05b9c: bl         #0x2f072f8
0x0000000002f05ba0: add        x0, x0, #8
0x0000000002f05ba4: add        x1, sp, #0x18
0x0000000002f05ba8: bl         #0x2f05c34
0x0000000002f05bac: add        x21, x21, #8
0x0000000002f05bb0: cmp        x21, x22
0x0000000002f05bb4: b.eq       #0x2f05bc8
0x0000000002f05bb8: ldr        x8, [x21]
0x0000000002f05bbc: orr        x8, x8, #0x1000
0x0000000002f05bc0: cmn        x8, #1, lsl #12
0x0000000002f05bc4: b.eq       #0x2f05bac
0x0000000002f05bc8: cmp        x21, x25
0x0000000002f05bcc: b.ne       #0x2f05b6c
0x0000000002f05bd0: add        x0, sp, #8
0x0000000002f05bd4: bl         #0x2f07180
0x0000000002f05bd8: cbz        x19, #0x2f05be4
0x0000000002f05bdc: add        x8, x19, #0x1d8
0x0000000002f05be0: stlrb      w24, [x8]
0x0000000002f05be4: ldp        x29, x30, [sp, #0x60]
0x0000000002f05be8: ldp        x20, x19, [sp, #0x50]
0x0000000002f05bec: ldp        x22, x21, [sp, #0x40]
0x0000000002f05bf0: ldp        x24, x23, [sp, #0x30]
0x0000000002f05bf4: ldp        x26, x25, [sp, #0x20]
0x0000000002f05bf8: add        sp, sp, #0x70
0x0000000002f05bfc: ret        
0x0000000002f05c00: b          #0x2f05c0c
0x0000000002f05c04: b          #0x2f05c14
0x0000000002f05c08: b          #0x2f05c0c
0x0000000002f05c0c: mov        x20, x0
0x0000000002f05c10: b          #0x2f05c20
0x0000000002f05c14: mov        x20, x0
0x0000000002f05c18: add        x0, sp, #8
0x0000000002f05c1c: bl         #0x2f07180
0x0000000002f05c20: cbz        x19, #0x2f05c2c
0x0000000002f05c24: add        x8, x19, #0x1d8
0x0000000002f05c28: stlrb      w24, [x8]
0x0000000002f05c2c: mov        x0, x20
0x0000000002f05c30: bl         #0x4b97984
