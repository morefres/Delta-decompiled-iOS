; instruction-faithful ARM64 fallback for RobloxLib::function_34ff96c
0x00000000034ff96c: sub        sp, sp, #0x70
0x00000000034ff970: stp        x28, x27, [sp, #0x10]
0x00000000034ff974: stp        x26, x25, [sp, #0x20]
0x00000000034ff978: stp        x24, x23, [sp, #0x30]
0x00000000034ff97c: stp        x22, x21, [sp, #0x40]
0x00000000034ff980: stp        x20, x19, [sp, #0x50]
0x00000000034ff984: stp        x29, x30, [sp, #0x60]
0x00000000034ff988: add        x29, sp, #0x60
0x00000000034ff98c: str        x7, [sp, #8]
0x00000000034ff990: mov        x21, x6
0x00000000034ff994: mov        x22, x5
0x00000000034ff998: mov        x23, x4
0x00000000034ff99c: mov        x24, x3
0x00000000034ff9a0: mov        x25, x2
0x00000000034ff9a4: mov        x26, x1
0x00000000034ff9a8: mov        x19, x0
0x00000000034ff9ac: ldp        x28, x27, [x29, #0x18]
0x00000000034ff9b0: ldr        w20, [x29, #0x10]
0x00000000034ff9b4: bl         #0x34d3f18
0x00000000034ff9b8: adrp       x8, #0x5f59000
0x00000000034ff9bc: add        x8, x8, #0xc98
0x00000000034ff9c0: str        x8, [x0]
0x00000000034ff9c4: str        w26, [x0, #8]
0x00000000034ff9c8: strb       w25, [x0, #0xc]
0x00000000034ff9cc: str        w24, [x0, #0x10]
0x00000000034ff9d0: stp        x22, x22, [x0, #0x18]
0x00000000034ff9d4: cbz        x22, #0x34ff9f4
0x00000000034ff9d8: mov        x0, x22
0x00000000034ff9dc: bl         #0x47ea988
0x00000000034ff9e0: str        x0, [x19, #0x28]
0x00000000034ff9e4: mov        x1, x23
0x00000000034ff9e8: mov        x2, x22
0x00000000034ff9ec: bl         #0x4b98ee4
0x00000000034ff9f0: b          #0x34ff9f8
0x00000000034ff9f4: str        xzr, [x19, #0x28]
0x00000000034ff9f8: mov        x22, x19
0x00000000034ff9fc: str        xzr, [x22, #0x48]!
0x00000000034ffa00: ldr        x8, [sp, #8]
0x00000000034ffa04: stp        x21, x8, [x22, #-0x18]
0x00000000034ffa08: stur       w20, [x22, #-8]
0x00000000034ffa0c: stp        xzr, xzr, [x22, #8]
0x00000000034ffa10: ldr        q0, [x28]
0x00000000034ffa14: str        q0, [x22]
0x00000000034ffa18: ldr        x8, [x28, #0x10]
0x00000000034ffa1c: str        x8, [x22, #0x10]
0x00000000034ffa20: stp        xzr, xzr, [x28]
0x00000000034ffa24: str        xzr, [x28, #0x10]
0x00000000034ffa28: ldrsb      w8, [x27, #0x17]
0x00000000034ffa2c: tbnz       w8, #0x1f, #0x34ffa44
0x00000000034ffa30: ldr        q0, [x27]
0x00000000034ffa34: ldr        x8, [x27, #0x10]
0x00000000034ffa38: stur       x8, [x22, #0x28]
0x00000000034ffa3c: stur       q0, [x22, #0x18]
0x00000000034ffa40: b          #0x34ffa50
0x00000000034ffa44: ldp        x1, x2, [x27]
0x00000000034ffa48: add        x0, x22, #0x18
0x00000000034ffa4c: bl         #0x23268
0x00000000034ffa50: ldp        x9, x8, [x29, #0x28]
0x00000000034ffa54: str        w9, [x19, #0x78]
0x00000000034ffa58: strh       w8, [x19, #0x7c]
0x00000000034ffa5c: mov        x0, x19
0x00000000034ffa60: ldp        x29, x30, [sp, #0x60]
0x00000000034ffa64: ldp        x20, x19, [sp, #0x50]
0x00000000034ffa68: ldp        x22, x21, [sp, #0x40]
0x00000000034ffa6c: ldp        x24, x23, [sp, #0x30]
0x00000000034ffa70: ldp        x26, x25, [sp, #0x20]
0x00000000034ffa74: ldp        x28, x27, [sp, #0x10]
0x00000000034ffa78: add        sp, sp, #0x70
0x00000000034ffa7c: ret        
0x00000000034ffa80: mov        x20, x0
0x00000000034ffa84: ldr        x0, [x22]
0x00000000034ffa88: cbz        x0, #0x34ffa94
0x00000000034ffa8c: str        x0, [x19, #0x50]
0x00000000034ffa90: bl         #0x47e93a8
0x00000000034ffa94: mov        x0, x19
0x00000000034ffa98: bl         #0x4b4b270
0x00000000034ffa9c: mov        x0, x20
0x00000000034ffaa0: bl         #0x4b97984
