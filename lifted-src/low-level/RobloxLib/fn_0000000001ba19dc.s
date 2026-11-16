; instruction-faithful ARM64 fallback for RobloxLib::function_1ba19dc
0x0000000001ba19dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba19e0: stp        x29, x30, [sp, #0x10]
0x0000000001ba19e4: add        x29, sp, #0x10
0x0000000001ba19e8: mov        x19, x0
0x0000000001ba19ec: adrp       x8, #0x5d26000
0x0000000001ba19f0: add        x8, x8, #0x8f0
0x0000000001ba19f4: str        x8, [x0]
0x0000000001ba19f8: ldrsb      w8, [x0, #0xef]
0x0000000001ba19fc: tbz        w8, #0x1f, #0x1ba1a08
0x0000000001ba1a00: ldr        x0, [x19, #0xd8]
0x0000000001ba1a04: bl         #0x47e93a8
0x0000000001ba1a08: ldrsb      w8, [x19, #0xd7]
0x0000000001ba1a0c: tbz        w8, #0x1f, #0x1ba1a18
0x0000000001ba1a10: ldr        x0, [x19, #0xc0]
0x0000000001ba1a14: bl         #0x47e93a8
0x0000000001ba1a18: ldr        x0, [x19, #0xb8]
0x0000000001ba1a1c: cbz        x0, #0x1ba1a24
0x0000000001ba1a20: bl         #0x4b9808c
0x0000000001ba1a24: adrp       x8, #0x5ce6000
0x0000000001ba1a28: add        x8, x8, #0xfa0
0x0000000001ba1a2c: add        x8, x8, #0x10
0x0000000001ba1a30: mov        x20, x19
0x0000000001ba1a34: str        x8, [x20], #0x95
0x0000000001ba1a38: add        x0, x19, #0xa0
0x0000000001ba1a3c: bl         #0x1df28
0x0000000001ba1a40: mov        x0, x20
0x0000000001ba1a44: bl         #0x5c818
0x0000000001ba1a48: mov        x0, x19
0x0000000001ba1a4c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba1a50: ldp        x20, x19, [sp], #0x20
0x0000000001ba1a54: b          #0x4182bf0
0x0000000001ba1a58: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba1a5c: stp        x29, x30, [sp, #0x10]
0x0000000001ba1a60: add        x29, sp, #0x10
0x0000000001ba1a64: mov        x19, x0
0x0000000001ba1a68: adrp       x8, #0x5d26000
0x0000000001ba1a6c: add        x8, x8, #0x8f0
0x0000000001ba1a70: str        x8, [x0]
0x0000000001ba1a74: ldrsb      w8, [x0, #0xef]
0x0000000001ba1a78: tbz        w8, #0x1f, #0x1ba1a84
0x0000000001ba1a7c: ldr        x0, [x19, #0xd8]
0x0000000001ba1a80: bl         #0x47e93a8
0x0000000001ba1a84: ldrsb      w8, [x19, #0xd7]
0x0000000001ba1a88: tbz        w8, #0x1f, #0x1ba1a94
0x0000000001ba1a8c: ldr        x0, [x19, #0xc0]
0x0000000001ba1a90: bl         #0x47e93a8
0x0000000001ba1a94: ldr        x0, [x19, #0xb8]
0x0000000001ba1a98: cbz        x0, #0x1ba1aa0
0x0000000001ba1a9c: bl         #0x4b9808c
0x0000000001ba1aa0: adrp       x8, #0x5ce6000
0x0000000001ba1aa4: add        x8, x8, #0xfa0
0x0000000001ba1aa8: add        x8, x8, #0x10
0x0000000001ba1aac: mov        x20, x19
0x0000000001ba1ab0: str        x8, [x20], #0x95
0x0000000001ba1ab4: add        x0, x19, #0xa0
0x0000000001ba1ab8: bl         #0x1df28
0x0000000001ba1abc: mov        x0, x20
0x0000000001ba1ac0: bl         #0x5c818
0x0000000001ba1ac4: mov        x0, x19
0x0000000001ba1ac8: bl         #0x4182bf0
0x0000000001ba1acc: ldp        x29, x30, [sp, #0x10]
0x0000000001ba1ad0: ldp        x20, x19, [sp], #0x20
0x0000000001ba1ad4: b          #0x47e93a8
0x0000000001ba1ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba1adc: stp        x29, x30, [sp, #0x10]
0x0000000001ba1ae0: add        x29, sp, #0x10
0x0000000001ba1ae4: adrp       x19, #0x6335000
0x0000000001ba1ae8: ldr        x0, [x19, #0xd38]
0x0000000001ba1aec: cbnz       x0, #0x1ba1afc
0x0000000001ba1af0: bl         #0x1ba18e4
0x0000000001ba1af4: ldr        x0, [x0, #8]
0x0000000001ba1af8: str        x0, [x19, #0xd38]
0x0000000001ba1afc: ldp        x29, x30, [sp, #0x10]
0x0000000001ba1b00: ldp        x20, x19, [sp], #0x20
0x0000000001ba1b04: ret        
0x0000000001ba1b08: sub        sp, sp, #0x80
0x0000000001ba1b0c: stp        x20, x19, [sp, #0x60]
0x0000000001ba1b10: stp        x29, x30, [sp, #0x70]
0x0000000001ba1b14: add        x29, sp, #0x70
0x0000000001ba1b18: mov        x8, x5
0x0000000001ba1b1c: mov        x19, x0
0x0000000001ba1b20: ldp        x9, x10, [x29, #0x10]
0x0000000001ba1b24: ldr        q0, [x29, #0x20]
0x0000000001ba1b28: ldp        x11, x12, [x29, #0x30]
0x0000000001ba1b2c: ldr        q1, [x29, #0x40]
0x0000000001ba1b30: ldp        x13, x14, [x29, #0x50]
0x0000000001ba1b34: stp        x13, x14, [sp, #0x50]
0x0000000001ba1b38: str        q1, [sp, #0x40]
0x0000000001ba1b3c: stp        x11, x12, [sp, #0x30]
0x0000000001ba1b40: str        q0, [sp, #0x20]
0x0000000001ba1b44: stp        x9, x10, [sp, #0x10]
0x0000000001ba1b48: stp        x6, x7, [sp]
0x0000000001ba1b4c: mov        w5, #0
0x0000000001ba1b50: mov        w6, #0
0x0000000001ba1b54: mov        x7, x8
0x0000000001ba1b58: bl         #0x4406be8
0x0000000001ba1b5c: adrp       x8, #0x6136000
0x0000000001ba1b60: add        x8, x8, #0xdc0
0x0000000001ba1b64: ldarb      w8, [x8]
0x0000000001ba1b68: tbz        w8, #0, #0x1ba1b80
0x0000000001ba1b6c: mov        x0, x19
0x0000000001ba1b70: ldp        x29, x30, [sp, #0x70]
0x0000000001ba1b74: ldp        x20, x19, [sp, #0x60]
0x0000000001ba1b78: add        sp, sp, #0x80
0x0000000001ba1b7c: ret        
0x0000000001ba1b80: bl         #0x4b2ebfc
0x0000000001ba1b84: b          #0x1ba1b6c
