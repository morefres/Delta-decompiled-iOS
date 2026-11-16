; instruction-faithful ARM64 fallback for RobloxLib::function_44bbe7c
0x00000000044bbe7c: sub        sp, sp, #0x90
0x00000000044bbe80: stp        x24, x23, [sp, #0x50]
0x00000000044bbe84: stp        x22, x21, [sp, #0x60]
0x00000000044bbe88: stp        x20, x19, [sp, #0x70]
0x00000000044bbe8c: stp        x29, x30, [sp, #0x80]
0x00000000044bbe90: add        x29, sp, #0x80
0x00000000044bbe94: mov        x19, x0
0x00000000044bbe98: mov        x13, #0
0x00000000044bbe9c: adrp       x8, #0x5ba4000
0x00000000044bbea0: ldr        x8, [x8, #0x338]
0x00000000044bbea4: ldr        x8, [x8]
0x00000000044bbea8: stur       x8, [x29, #-0x38]
0x00000000044bbeac: add        x21, x0, #2, lsl #12
0x00000000044bbeb0: ldr        x8, [x0, #0x290]
0x00000000044bbeb4: ldr        x9, [x0, #0x298]
0x00000000044bbeb8: add        x10, x0, #0x2a0
0x00000000044bbebc: mov        w11, #0x20a8
0x00000000044bbec0: add        x12, x0, x11
0x00000000044bbec4: ldr        x11, [x0, #0x20a0]
0x00000000044bbec8: cmp        x9, #0
0x00000000044bbecc: cset       w15, eq
0x00000000044bbed0: mov        w16, #1
0x00000000044bbed4: mov        x14, x16
0x00000000044bbed8: tbnz       w15, #0, #0x44bbee8
0x00000000044bbedc: ldr        x13, [x12, x13, lsl #3]
0x00000000044bbee0: cmp        x13, x11
0x00000000044bbee4: csel       x11, x13, x11, lo
0x00000000044bbee8: mov        w16, #0
0x00000000044bbeec: mov        w15, #0
0x00000000044bbef0: mov        w13, #1
0x00000000044bbef4: tbnz       w14, #0, #0x44bbed4
0x00000000044bbef8: cmn        x11, #1
0x00000000044bbefc: b.eq       #0x44bbf4c
0x00000000044bbf00: str        x11, [x19, #0x2080]
0x00000000044bbf04: ldr        x22, [x19, #0x2148]
0x00000000044bbf08: cbz        x22, #0x44bc130
0x00000000044bbf0c: ldrb       w8, [x21, #0x150]
0x00000000044bbf10: tbz        w8, #3, #0x44bc130
0x00000000044bbf14: mov        w8, #0x2148
0x00000000044bbf18: ldr        x20, [x19, #0x2168]
0x00000000044bbf1c: add        x0, x19, x8
0x00000000044bbf20: bl         #0x44c7450
0x00000000044bbf24: mov        w8, #0x2170
0x00000000044bbf28: add        x8, x19, x8
0x00000000044bbf2c: ldr        x9, [x19, #0x2080]
0x00000000044bbf30: adrp       x10, #0x550d000
0x00000000044bbf34: add        x10, x10, #0x4d
0x00000000044bbf38: stp        x10, x9, [sp, #0x10]
0x00000000044bbf3c: stp        x0, x8, [sp]
0x00000000044bbf40: adrp       x1, #0x550c000
0x00000000044bbf44: add        x1, x1, #0xed0
0x00000000044bbf48: b          #0x44bc128
0x00000000044bbf4c: cbz        x8, #0x44bbf58
0x00000000044bbf50: ldr        x11, [x8, #0x630]
0x00000000044bbf54: cbnz       x11, #0x44bbff8
0x00000000044bbf58: cbz        x9, #0x44bbf64
0x00000000044bbf5c: ldr        x11, [x9, #0x630]
0x00000000044bbf60: cbnz       x11, #0x44bbff8
0x00000000044bbf64: ldr        x11, [x19, #0x8d0]
0x00000000044bbf68: cbz        x11, #0x44bbf78
0x00000000044bbf6c: mov        w11, #0x2708
0x00000000044bbf70: ldrb       w11, [x19, x11]
0x00000000044bbf74: tbnz       w11, #7, #0x44bbff8
0x00000000044bbf78: ldr        w11, [x19, #0x2710]
0x00000000044bbf7c: cbnz       w11, #0x44bbf94
0x00000000044bbf80: mov        w11, #0x2708
0x00000000044bbf84: ldrh       w11, [x19, x11]
0x00000000044bbf88: mov        w12, #0x4080
0x00000000044bbf8c: tst        w11, w12
0x00000000044bbf90: b.eq       #0x44bbff8
0x00000000044bbf94: ldr        x8, [x19, #0x2080]
0x00000000044bbf98: cmn        x8, #1
0x00000000044bbf9c: b.eq       #0x44bc130
0x00000000044bbfa0: ldr        x22, [x19, #0x2148]
0x00000000044bbfa4: cbz        x22, #0x44bbfe8
0x00000000044bbfa8: ldrb       w8, [x21, #0x150]
0x00000000044bbfac: tbz        w8, #3, #0x44bbfe8
0x00000000044bbfb0: mov        w8, #0x2148
0x00000000044bbfb4: ldr        x20, [x19, #0x2168]
0x00000000044bbfb8: add        x0, x19, x8
0x00000000044bbfbc: bl         #0x44c7450
0x00000000044bbfc0: mov        w8, #0x2170
0x00000000044bbfc4: add        x8, x19, x8
0x00000000044bbfc8: adrp       x9, #0x550d000
0x00000000044bbfcc: add        x9, x9, #0x4d
0x00000000044bbfd0: stp        x8, x9, [sp, #8]
0x00000000044bbfd4: str        x0, [sp]
0x00000000044bbfd8: adrp       x1, #0x550c000
0x00000000044bbfdc: add        x1, x1, #0xf13
0x00000000044bbfe0: mov        x0, x20
0x00000000044bbfe4: blr        x22
0x00000000044bbfe8: adrp       x8, #0x4bd3000
0x00000000044bbfec: ldr        q0, [x8, #0x3e0]
0x00000000044bbff0: stur       q0, [x21, #0x78]
0x00000000044bbff4: b          #0x44bc130
0x00000000044bbff8: stp        x8, x9, [sp, #0x30]
0x00000000044bbffc: str        x10, [sp, #0x40]
0x00000000044bc000: mov        w8, #0x2088
0x00000000044bc004: add        x8, x19, x8
0x00000000044bc008: ldr        x9, [x19, #0x2058]
0x00000000044bc00c: ldr        x10, [x19, #0x2060]
0x00000000044bc010: lsl        x10, x10, #2
0x00000000044bc014: mov        w11, #0x4240
0x00000000044bc018: movk       w11, #0xf, lsl #16
0x00000000044bc01c: cmp        x10, x11
0x00000000044bc020: csel       x10, x10, x11, hi
0x00000000044bc024: add        x9, x10, x9
0x00000000044bc028: ldr        x10, [x19, #0x2078]
0x00000000044bc02c: lsl        x9, x9, x10
0x00000000044bc030: ldr        w11, [x19, #0x2708]
0x00000000044bc034: tbnz       w11, #7, #0x44bc04c
0x00000000044bc038: ldr        x12, [x19, #0x1b30]
0x00000000044bc03c: cmp        x9, x12
0x00000000044bc040: csel       x13, x9, x12, lo
0x00000000044bc044: cmp        x12, #0
0x00000000044bc048: csel       x9, x9, x13, eq
0x00000000044bc04c: mov        x13, #0
0x00000000044bc050: mov        x12, #-1
0x00000000044bc054: add        x14, sp, #0x30
0x00000000044bc058: ldr        x15, [x14, x13]
0x00000000044bc05c: cbz        x15, #0x44bc0a4
0x00000000044bc060: ldr        x15, [x15, #0x630]
0x00000000044bc064: cbz        x15, #0x44bc0a4
0x00000000044bc068: ldr        x15, [x8, x13]
0x00000000044bc06c: cmn        x15, #1
0x00000000044bc070: b.eq       #0x44bc0a4
0x00000000044bc074: cmp        x13, #0x10
0x00000000044bc078: b.ne       #0x44bc098
0x00000000044bc07c: tbz        w11, #7, #0x44bc0b0
0x00000000044bc080: add        x15, x15, x9
0x00000000044bc084: ldr        x16, [x19, #0x1cb8]
0x00000000044bc088: ldr        x16, [x16, #0x110]
0x00000000044bc08c: lsl        x16, x16, x10
0x00000000044bc090: add        x15, x15, x16
0x00000000044bc094: b          #0x44bc09c
0x00000000044bc098: add        x15, x15, x9
0x00000000044bc09c: cmp        x15, x12
0x00000000044bc0a0: csel       x12, x15, x12, lo
0x00000000044bc0a4: add        x13, x13, #8
0x00000000044bc0a8: cmp        x13, #0x18
0x00000000044bc0ac: b.ne       #0x44bc058
0x00000000044bc0b0: add        x8, x9, x1
0x00000000044bc0b4: cmn        x12, #1
0x00000000044bc0b8: csel       x8, x8, x12, eq
0x00000000044bc0bc: str        x8, [x19, #0x2080]
0x00000000044bc0c0: subs       x8, x8, x1
0x00000000044bc0c4: mov        x9, #0x34db
0x00000000044bc0c8: movk       x9, #0xd7b6, lsl #16
0x00000000044bc0cc: movk       x9, #0xde82, lsl #32
0x00000000044bc0d0: movk       x9, #0x431b, lsl #48
0x00000000044bc0d4: umulh      x8, x8, x9
0x00000000044bc0d8: lsr        x8, x8, #0x12
0x00000000044bc0dc: csel       x23, xzr, x8, ls
0x00000000044bc0e0: ldr        x22, [x19, #0x2148]
0x00000000044bc0e4: cbz        x22, #0x44bc130
0x00000000044bc0e8: ldrb       w8, [x21, #0x150]
0x00000000044bc0ec: tbz        w8, #3, #0x44bc130
0x00000000044bc0f0: mov        w8, #0x2148
0x00000000044bc0f4: ldr        x20, [x19, #0x2168]
0x00000000044bc0f8: add        x0, x19, x8
0x00000000044bc0fc: bl         #0x44c7450
0x00000000044bc100: mov        w8, #0x2170
0x00000000044bc104: add        x8, x19, x8
0x00000000044bc108: ldr        x9, [x19, #0x2080]
0x00000000044bc10c: stp        x9, x23, [sp, #0x18]
0x00000000044bc110: adrp       x10, #0x550d000
0x00000000044bc114: add        x10, x10, #0x4d
0x00000000044bc118: stp        x8, x10, [sp, #8]
0x00000000044bc11c: str        x0, [sp]
0x00000000044bc120: adrp       x1, #0x550c000
0x00000000044bc124: add        x1, x1, #0xf41
0x00000000044bc128: mov        x0, x20
0x00000000044bc12c: blr        x22
0x00000000044bc130: ldur       x8, [x29, #-0x38]
0x00000000044bc134: adrp       x9, #0x5ba4000
0x00000000044bc138: ldr        x9, [x9, #0x338]
0x00000000044bc13c: ldr        x9, [x9]
0x00000000044bc140: cmp        x9, x8
0x00000000044bc144: b.ne       #0x44bc160
0x00000000044bc148: ldp        x29, x30, [sp, #0x80]
0x00000000044bc14c: ldp        x20, x19, [sp, #0x70]
0x00000000044bc150: ldp        x22, x21, [sp, #0x60]
0x00000000044bc154: ldp        x24, x23, [sp, #0x50]
0x00000000044bc158: add        sp, sp, #0x90
0x00000000044bc15c: ret        
0x00000000044bc160: bl         #0x4b98620
