; instruction-faithful ARM64 fallback for RobloxLib::function_227adcc
0x000000000227adcc: sub        sp, sp, #0x160
0x000000000227add0: stp        x28, x27, [sp, #0x100]
0x000000000227add4: stp        x26, x25, [sp, #0x110]
0x000000000227add8: stp        x24, x23, [sp, #0x120]
0x000000000227addc: stp        x22, x21, [sp, #0x130]
0x000000000227ade0: stp        x20, x19, [sp, #0x140]
0x000000000227ade4: stp        x29, x30, [sp, #0x150]
0x000000000227ade8: add        x29, sp, #0x150
0x000000000227adec: mov        x21, x7
0x000000000227adf0: mov        x23, x6
0x000000000227adf4: mov        x24, x5
0x000000000227adf8: mov        x25, x4
0x000000000227adfc: mov        x26, x3
0x000000000227ae00: mov        x19, x2
0x000000000227ae04: mov        x20, x1
0x000000000227ae08: mov        x27, x0
0x000000000227ae0c: adrp       x8, #0x5ba4000
0x000000000227ae10: ldr        x8, [x8, #0x338]
0x000000000227ae14: ldr        x8, [x8]
0x000000000227ae18: stur       x8, [x29, #-0x58]
0x000000000227ae1c: adrp       x8, #0x614d000
0x000000000227ae20: ldr        x0, [x8, #0x540]
0x000000000227ae24: and        w8, w0, #0xff
0x000000000227ae28: lsr        x9, x0, #8
0x000000000227ae2c: cmp        w8, #6
0x000000000227ae30: and        w8, w9, #0xff
0x000000000227ae34: ccmp       w8, #3, #0, hs
0x000000000227ae38: b.lo       #0x227ae54
0x000000000227ae3c: adrp       x8, #0x614d000
0x000000000227ae40: ldr        x1, [x8, #0x548]
0x000000000227ae44: adrp       x2, #0x53a2000
0x000000000227ae48: add        x2, x2, #0xe7d
0x000000000227ae4c: mov        x3, x26
0x000000000227ae50: bl         #0x47ef26c
0x000000000227ae54: mov        x0, x27
0x000000000227ae58: bl         #0x3e79b80
0x000000000227ae5c: mov        x22, x0
0x000000000227ae60: add        x8, sp, #0x28
0x000000000227ae64: mov        x0, x27
0x000000000227ae68: bl         #0x1a198
0x000000000227ae6c: ldr        q0, [x26]
0x000000000227ae70: stur       q0, [sp, #0x38]
0x000000000227ae74: ldr        x9, [x26, #0x10]
0x000000000227ae78: stp        xzr, xzr, [x26, #8]
0x000000000227ae7c: str        xzr, [x26]
0x000000000227ae80: ldp        x10, x8, [x25]
0x000000000227ae84: stp        x9, x10, [sp, #0x48]
0x000000000227ae88: str        xzr, [sp, #0x58]
0x000000000227ae8c: cbz        x8, #0x227aea8
0x000000000227ae90: ldr        x8, [x8]
0x000000000227ae94: add        x9, sp, #0x28
0x000000000227ae98: add        x0, x25, #0x10
0x000000000227ae9c: add        x1, x9, #0x38
0x000000000227aea0: blr        x8
0x000000000227aea4: ldr        x8, [x25, #8]
0x000000000227aea8: str        x8, [sp, #0x58]
0x000000000227aeac: add        x8, sp, #0x28
0x000000000227aeb0: ldrsb      w9, [x24, #0x17]
0x000000000227aeb4: tbnz       w9, #0x1f, #0x227aecc
0x000000000227aeb8: ldr        q0, [x24]
0x000000000227aebc: stur       q0, [x8, #0x78]
0x000000000227aec0: ldr        x9, [x24, #0x10]
0x000000000227aec4: stur       x9, [x8, #0x88]
0x000000000227aec8: b          #0x227aed8
0x000000000227aecc: ldp        x1, x2, [x24]
0x000000000227aed0: add        x0, x8, #0x78
0x000000000227aed4: bl         #0x23268
0x000000000227aed8: add        x24, sp, #0x28
0x000000000227aedc: str        xzr, [sp, #0xd0]
0x000000000227aee0: add        x0, x24, #0x90
0x000000000227aee4: mov        x1, x23
0x000000000227aee8: bl         #0x18bf0
0x000000000227aeec: str        xzr, [sp, #0xf0]
0x000000000227aef0: add        x0, x24, #0xb0
0x000000000227aef4: mov        x1, x21
0x000000000227aef8: bl         #0x18bf0
0x000000000227aefc: str        xzr, [sp, #0x20]
0x000000000227af00: adrp       x4, #0x5e3b000
0x000000000227af04: add        x4, x4, #0x598
0x000000000227af08: adrp       x5, #0x228c000
0x000000000227af0c: add        x5, x5, #0x69c
0x000000000227af10: add        x0, sp, #8
0x000000000227af14: add        x3, sp, #0x28
0x000000000227af18: mov        w1, #0xd0
0x000000000227af1c: mov        w2, #8
0x000000000227af20: bl         #0x190f4
0x000000000227af24: add        x3, sp, #8
0x000000000227af28: mov        x0, x22
0x000000000227af2c: mov        x1, x20
0x000000000227af30: mov        x2, x19
0x000000000227af34: bl         #0x3e784c0
0x000000000227af38: add        x0, sp, #8
0x000000000227af3c: bl         #0x18c70
0x000000000227af40: add        x0, x24, #0xb0
0x000000000227af44: bl         #0x18c70
0x000000000227af48: add        x0, x24, #0x90
0x000000000227af4c: bl         #0x18c70
0x000000000227af50: ldrsb      w8, [sp, #0xb7]
0x000000000227af54: tbz        w8, #0x1f, #0x227af60
0x000000000227af58: ldr        x0, [sp, #0xa0]
0x000000000227af5c: bl         #0x47e93a8
0x000000000227af60: ldr        x8, [sp, #0x58]
0x000000000227af64: cbz        x8, #0x227af78
0x000000000227af68: ldr        x8, [x8, #0x10]
0x000000000227af6c: add        x9, sp, #0x28
0x000000000227af70: add        x0, x9, #0x38
0x000000000227af74: blr        x8
0x000000000227af78: ldrsb      w8, [sp, #0x4f]
0x000000000227af7c: tbz        w8, #0x1f, #0x227af88
0x000000000227af80: ldr        x0, [sp, #0x38]
0x000000000227af84: bl         #0x47e93a8
0x000000000227af88: ldr        x19, [sp, #0x30]
0x000000000227af8c: cbz        x19, #0x227afc0
0x000000000227af90: add        x8, x19, #8
0x000000000227af94: ldaxr      x9, [x8]
0x000000000227af98: sub        x10, x9, #1
0x000000000227af9c: stlxr      w11, x10, [x8]
0x000000000227afa0: cbnz       w11, #0x227af94
0x000000000227afa4: cbnz       x9, #0x227afc0
0x000000000227afa8: ldr        x8, [x19]
0x000000000227afac: ldr        x8, [x8, #0x10]
0x000000000227afb0: mov        x0, x19
0x000000000227afb4: blr        x8
0x000000000227afb8: mov        x0, x19
0x000000000227afbc: bl         #0x4b9808c
0x000000000227afc0: ldur       x8, [x29, #-0x58]
0x000000000227afc4: adrp       x9, #0x5ba4000
0x000000000227afc8: ldr        x9, [x9, #0x338]
0x000000000227afcc: ldr        x9, [x9]
0x000000000227afd0: cmp        x9, x8
0x000000000227afd4: b.ne       #0x227aff8
0x000000000227afd8: ldp        x29, x30, [sp, #0x150]
0x000000000227afdc: ldp        x20, x19, [sp, #0x140]
0x000000000227afe0: ldp        x22, x21, [sp, #0x130]
0x000000000227afe4: ldp        x24, x23, [sp, #0x120]
0x000000000227afe8: ldp        x26, x25, [sp, #0x110]
0x000000000227afec: ldp        x28, x27, [sp, #0x100]
0x000000000227aff0: add        sp, sp, #0x160
0x000000000227aff4: ret        
0x000000000227aff8: bl         #0x4b98620
0x000000000227affc: mov        x19, x0
0x000000000227b000: ldr        x8, [sp, #0x58]
0x000000000227b004: cbz        x8, #0x227b034
0x000000000227b008: ldr        x8, [x8, #0x10]
0x000000000227b00c: add        x9, sp, #0x28
0x000000000227b010: add        x0, x9, #0x38
0x000000000227b014: blr        x8
0x000000000227b018: b          #0x227b034
0x000000000227b01c: b          #0x227b020
0x000000000227b020: mov        x19, x0
0x000000000227b024: cbz        w1, #0x227b074
0x000000000227b028: mov        x0, x19
0x000000000227b02c: bl         #0x18bd8
0x000000000227b030: mov        x19, x0
0x000000000227b034: ldrsb      w8, [sp, #0x4f]
0x000000000227b038: tbz        w8, #0x1f, #0x227b044
0x000000000227b03c: ldr        x0, [sp, #0x38]
0x000000000227b040: bl         #0x47e93a8
0x000000000227b044: add        x0, sp, #0x28
0x000000000227b048: bl         #0x1df28
0x000000000227b04c: b          #0x227b074
0x000000000227b050: mov        x19, x0
0x000000000227b054: add        x0, sp, #8
0x000000000227b058: bl         #0x18c70
0x000000000227b05c: b          #0x227b064
0x000000000227b060: mov        x19, x0
0x000000000227b064: add        x0, sp, #0x28
0x000000000227b068: bl         #0x227b07c
0x000000000227b06c: b          #0x227b074
0x000000000227b070: mov        x19, x0
0x000000000227b074: mov        x0, x19
0x000000000227b078: bl         #0x4b97984
