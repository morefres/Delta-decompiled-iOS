; instruction-faithful ARM64 fallback for RobloxLib::function_3a05a38
0x0000000003a05a38: sub        sp, sp, #0xc0
0x0000000003a05a3c: stp        d9, d8, [sp, #0x50]
0x0000000003a05a40: stp        x28, x27, [sp, #0x60]
0x0000000003a05a44: stp        x26, x25, [sp, #0x70]
0x0000000003a05a48: stp        x24, x23, [sp, #0x80]
0x0000000003a05a4c: stp        x22, x21, [sp, #0x90]
0x0000000003a05a50: stp        x20, x19, [sp, #0xa0]
0x0000000003a05a54: stp        x29, x30, [sp, #0xb0]
0x0000000003a05a58: add        x29, sp, #0xb0
0x0000000003a05a5c: cmp        x3, #2
0x0000000003a05a60: b.lt       #0x3a05c34
0x0000000003a05a64: mov        x19, x2
0x0000000003a05a68: mov        x21, x1
0x0000000003a05a6c: mov        x20, x0
0x0000000003a05a70: ldr        x25, [x0]
0x0000000003a05a74: str        x25, [sp]
0x0000000003a05a78: ldrh       w26, [x0, #8]
0x0000000003a05a7c: strh       w26, [sp, #8]
0x0000000003a05a80: ldr        q0, [x0, #0x10]
0x0000000003a05a84: str        q0, [sp, #0x10]
0x0000000003a05a88: ldr        x8, [x0, #0x20]
0x0000000003a05a8c: str        x8, [sp, #0x20]
0x0000000003a05a90: stp        xzr, xzr, [x0, #0x10]
0x0000000003a05a94: str        xzr, [x0, #0x20]
0x0000000003a05a98: ldrh       w24, [x0, #0x28]
0x0000000003a05a9c: strh       w24, [sp, #0x28]
0x0000000003a05aa0: ldr        q0, [x0, #0x30]
0x0000000003a05aa4: str        q0, [sp, #0x30]
0x0000000003a05aa8: ldr        x8, [x0, #0x40]
0x0000000003a05aac: str        x8, [sp, #0x40]
0x0000000003a05ab0: stp        xzr, xzr, [x0, #0x38]
0x0000000003a05ab4: str        xzr, [x0, #0x30]
0x0000000003a05ab8: ldr        s8, [x0, #0x48]
0x0000000003a05abc: str        s8, [sp, #0x48]
0x0000000003a05ac0: mov        x1, x2
0x0000000003a05ac4: mov        x2, x3
0x0000000003a05ac8: bl         #0x3a05c6c
0x0000000003a05acc: mov        x22, x0
0x0000000003a05ad0: mov        x23, sp
0x0000000003a05ad4: sub        x8, x21, #0x50
0x0000000003a05ad8: cmp        x0, x8
0x0000000003a05adc: b.eq       #0x3a05be4
0x0000000003a05ae0: ldur       x8, [x21, #-0x50]
0x0000000003a05ae4: str        x8, [x22]
0x0000000003a05ae8: ldurh      w8, [x21, #-0x48]
0x0000000003a05aec: strh       w8, [x22, #8]
0x0000000003a05af0: ldrsb      w8, [x22, #0x27]
0x0000000003a05af4: tbz        w8, #0x1f, #0x3a05b00
0x0000000003a05af8: ldur       x0, [x22, #0x10]
0x0000000003a05afc: bl         #0x47e93a8
0x0000000003a05b00: sub        x27, x21, #0x40
0x0000000003a05b04: ldur       q0, [x21, #-0x40]
0x0000000003a05b08: ldur       x8, [x21, #-0x30]
0x0000000003a05b0c: stur       x8, [x22, #0x20]
0x0000000003a05b10: stur       q0, [x22, #0x10]
0x0000000003a05b14: sturb      wzr, [x21, #-0x29]
0x0000000003a05b18: sturb      wzr, [x21, #-0x40]
0x0000000003a05b1c: ldurh      w8, [x21, #-0x28]
0x0000000003a05b20: strh       w8, [x22, #0x28]
0x0000000003a05b24: ldrsb      w8, [x22, #0x47]
0x0000000003a05b28: tbz        w8, #0x1f, #0x3a05b34
0x0000000003a05b2c: ldur       x0, [x22, #0x30]
0x0000000003a05b30: bl         #0x47e93a8
0x0000000003a05b34: sub        x28, x21, #0x20
0x0000000003a05b38: ldur       q0, [x21, #-0x20]
0x0000000003a05b3c: ldur       x8, [x21, #-0x10]
0x0000000003a05b40: stur       x8, [x22, #0x40]
0x0000000003a05b44: stur       q0, [x22, #0x30]
0x0000000003a05b48: sturb      wzr, [x21, #-9]
0x0000000003a05b4c: sturb      wzr, [x21, #-0x20]
0x0000000003a05b50: ldur       s0, [x21, #-8]
0x0000000003a05b54: str        s0, [x22, #0x48]
0x0000000003a05b58: add        x22, x22, #0x50
0x0000000003a05b5c: stur       x25, [x21, #-0x50]
0x0000000003a05b60: sturh      w26, [x21, #-0x48]
0x0000000003a05b64: ldursb     w8, [x21, #-0x29]
0x0000000003a05b68: tbz        w8, #0x1f, #0x3a05b74
0x0000000003a05b6c: ldr        x0, [x27]
0x0000000003a05b70: bl         #0x47e93a8
0x0000000003a05b74: ldur       q0, [x23, #0x10]
0x0000000003a05b78: str        q0, [x27]
0x0000000003a05b7c: ldur       x8, [x23, #0x20]
0x0000000003a05b80: str        x8, [x27, #0x10]
0x0000000003a05b84: strb       wzr, [sp, #0x27]
0x0000000003a05b88: strb       wzr, [sp, #0x10]
0x0000000003a05b8c: sturh      w24, [x21, #-0x28]
0x0000000003a05b90: ldursb     w8, [x21, #-9]
0x0000000003a05b94: tbz        w8, #0x1f, #0x3a05ba0
0x0000000003a05b98: ldr        x0, [x28]
0x0000000003a05b9c: bl         #0x47e93a8
0x0000000003a05ba0: ldur       q0, [x23, #0x30]
0x0000000003a05ba4: str        q0, [x28]
0x0000000003a05ba8: ldur       x8, [x23, #0x40]
0x0000000003a05bac: str        x8, [x28, #0x10]
0x0000000003a05bb0: strb       wzr, [sp, #0x47]
0x0000000003a05bb4: strb       wzr, [sp, #0x30]
0x0000000003a05bb8: stur       s8, [x21, #-8]
0x0000000003a05bbc: sub        x8, x22, x20
0x0000000003a05bc0: asr        x8, x8, #4
0x0000000003a05bc4: mov        x9, #-0x3333333333333334
0x0000000003a05bc8: movk       x9, #0xcccd
0x0000000003a05bcc: mul        x3, x8, x9
0x0000000003a05bd0: mov        x0, x20
0x0000000003a05bd4: mov        x1, x22
0x0000000003a05bd8: mov        x2, x19
0x0000000003a05bdc: bl         #0x3a05d7c
0x0000000003a05be0: b          #0x3a05c34
0x0000000003a05be4: str        x25, [x22]
0x0000000003a05be8: strh       w26, [x22, #8]
0x0000000003a05bec: ldrsb      w8, [x22, #0x27]
0x0000000003a05bf0: tbz        w8, #0x1f, #0x3a05bfc
0x0000000003a05bf4: ldur       x0, [x22, #0x10]
0x0000000003a05bf8: bl         #0x47e93a8
0x0000000003a05bfc: ldur       q0, [x23, #0x10]
0x0000000003a05c00: ldur       x8, [x23, #0x20]
0x0000000003a05c04: stur       x8, [x22, #0x20]
0x0000000003a05c08: stur       q0, [x22, #0x10]
0x0000000003a05c0c: strh       w24, [x22, #0x28]
0x0000000003a05c10: ldrsb      w8, [x22, #0x47]
0x0000000003a05c14: tbz        w8, #0x1f, #0x3a05c20
0x0000000003a05c18: ldur       x0, [x22, #0x30]
0x0000000003a05c1c: bl         #0x47e93a8
0x0000000003a05c20: ldur       q0, [x23, #0x30]
0x0000000003a05c24: ldur       x8, [x23, #0x40]
0x0000000003a05c28: stur       x8, [x22, #0x40]
0x0000000003a05c2c: stur       q0, [x22, #0x30]
0x0000000003a05c30: str        s8, [x22, #0x48]
0x0000000003a05c34: ldp        x29, x30, [sp, #0xb0]
0x0000000003a05c38: ldp        x20, x19, [sp, #0xa0]
0x0000000003a05c3c: ldp        x22, x21, [sp, #0x90]
0x0000000003a05c40: ldp        x24, x23, [sp, #0x80]
0x0000000003a05c44: ldp        x26, x25, [sp, #0x70]
0x0000000003a05c48: ldp        x28, x27, [sp, #0x60]
0x0000000003a05c4c: ldp        d9, d8, [sp, #0x50]
0x0000000003a05c50: add        sp, sp, #0xc0
0x0000000003a05c54: ret        
0x0000000003a05c58: mov        x19, x0
0x0000000003a05c5c: mov        x0, sp
0x0000000003a05c60: bl         #0xc25380
0x0000000003a05c64: mov        x0, x19
0x0000000003a05c68: bl         #0x4b97984
