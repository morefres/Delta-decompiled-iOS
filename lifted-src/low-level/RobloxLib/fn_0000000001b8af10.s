; instruction-faithful ARM64 fallback for RobloxLib::function_1b8af10
0x0000000001b8af10: sub        sp, sp, #0xa0
0x0000000001b8af14: stp        x24, x23, [sp, #0x60]
0x0000000001b8af18: stp        x22, x21, [sp, #0x70]
0x0000000001b8af1c: stp        x20, x19, [sp, #0x80]
0x0000000001b8af20: stp        x29, x30, [sp, #0x90]
0x0000000001b8af24: add        x29, sp, #0x90
0x0000000001b8af28: mov        x21, x4
0x0000000001b8af2c: mov        x19, x2
0x0000000001b8af30: mov        x20, x8
0x0000000001b8af34: adrp       x8, #0x5ba4000
0x0000000001b8af38: ldr        x8, [x8, #0x338]
0x0000000001b8af3c: ldr        x8, [x8]
0x0000000001b8af40: stur       x8, [x29, #-0x38]
0x0000000001b8af44: cmp        w2, w3
0x0000000001b8af48: b.gt       #0x1b8afd0
0x0000000001b8af4c: mov        x23, x1
0x0000000001b8af50: mov        x22, x0
0x0000000001b8af54: bl         #0x440f418
0x0000000001b8af58: str        x0, [sp, #8]
0x0000000001b8af5c: movi       v0.16b, #0
0x0000000001b8af60: stp        q0, q0, [sp, #0x10]
0x0000000001b8af64: stp        q0, q0, [sp, #0x30]
0x0000000001b8af68: str        xzr, [sp, #0x50]
0x0000000001b8af6c: add        w1, w19, w23
0x0000000001b8af70: add        x2, sp, #8
0x0000000001b8af74: mov        x0, x22
0x0000000001b8af78: mov        w3, #1
0x0000000001b8af7c: bl         #0x17eaf70
0x0000000001b8af80: mov        x22, x0
0x0000000001b8af84: cbz        w0, #0x1b8afb4
0x0000000001b8af88: add        x0, sp, #8
0x0000000001b8af8c: bl         #0x3c3178
0x0000000001b8af90: stp        xzr, xzr, [x20]
0x0000000001b8af94: str        xzr, [x20, #0x10]
0x0000000001b8af98: ldr        x8, [x0, #0x18]
0x0000000001b8af9c: str        x8, [x20, #0x18]
0x0000000001b8afa0: ldp        x1, x2, [x0]
0x0000000001b8afa4: sub        x8, x2, x1
0x0000000001b8afa8: asr        x3, x8, #4
0x0000000001b8afac: mov        x0, x20
0x0000000001b8afb0: bl         #0x1473fc
0x0000000001b8afb4: ldr        x8, [sp, #0x10]
0x0000000001b8afb8: cbz        x8, #0x1b8afcc
0x0000000001b8afbc: ldr        x8, [x8, #0x10]
0x0000000001b8afc0: add        x9, sp, #8
0x0000000001b8afc4: add        x0, x9, #0x10
0x0000000001b8afc8: blr        x8
0x0000000001b8afcc: tbnz       w22, #0, #0x1b8aff4
0x0000000001b8afd0: cbz        x21, #0x1b8b028
0x0000000001b8afd4: stp        xzr, xzr, [x20]
0x0000000001b8afd8: ldr        x8, [x21, #0x18]
0x0000000001b8afdc: stp        xzr, x8, [x20, #0x10]
0x0000000001b8afe0: ldp        x1, x2, [x21]
0x0000000001b8afe4: sub        x8, x2, x1
0x0000000001b8afe8: asr        x3, x8, #4
0x0000000001b8afec: mov        x0, x20
0x0000000001b8aff0: bl         #0x1473fc
0x0000000001b8aff4: ldur       x8, [x29, #-0x38]
0x0000000001b8aff8: adrp       x9, #0x5ba4000
0x0000000001b8affc: ldr        x9, [x9, #0x338]
0x0000000001b8b000: ldr        x9, [x9]
0x0000000001b8b004: cmp        x9, x8
0x0000000001b8b008: b.ne       #0x1b8b024
0x0000000001b8b00c: ldp        x29, x30, [sp, #0x90]
0x0000000001b8b010: ldp        x20, x19, [sp, #0x80]
0x0000000001b8b014: ldp        x22, x21, [sp, #0x70]
0x0000000001b8b018: ldp        x24, x23, [sp, #0x60]
0x0000000001b8b01c: add        sp, sp, #0xa0
0x0000000001b8b020: ret        
0x0000000001b8b024: bl         #0x4b98620
0x0000000001b8b028: mov        w0, #0x10
0x0000000001b8b02c: bl         #0x4b984d0
0x0000000001b8b030: mov        x20, x0
0x0000000001b8b034: str        x19, [sp]
0x0000000001b8b038: adrp       x0, #0x520d000
0x0000000001b8b03c: add        x0, x0, #0x45
0x0000000001b8b040: mov        x8, x20
0x0000000001b8b044: bl         #0x47ee02c
0x0000000001b8b048: adrp       x1, #0x5ba4000
0x0000000001b8b04c: ldr        x1, [x1, #0x780]
0x0000000001b8b050: adrp       x2, #0x5ba4000
0x0000000001b8b054: ldr        x2, [x2, #0x668]
0x0000000001b8b058: mov        x0, x20
0x0000000001b8b05c: bl         #0x4b98554
0x0000000001b8b060: brk        #1
0x0000000001b8b064: b          #0x1b8b098
0x0000000001b8b068: mov        x19, x0
0x0000000001b8b06c: mov        x0, x20
0x0000000001b8b070: bl         #0x4b98524
0x0000000001b8b074: b          #0x1b8b0ac
0x0000000001b8b078: mov        x19, x0
0x0000000001b8b07c: ldr        x8, [sp, #0x10]
0x0000000001b8b080: cbz        x8, #0x1b8b0ac
0x0000000001b8b084: ldr        x8, [x8, #0x10]
0x0000000001b8b088: add        x9, sp, #8
0x0000000001b8b08c: add        x0, x9, #0x10
0x0000000001b8b090: blr        x8
0x0000000001b8b094: b          #0x1b8b0ac
0x0000000001b8b098: mov        x19, x0
0x0000000001b8b09c: cbz        w1, #0x1b8b0ac
0x0000000001b8b0a0: mov        x0, x19
0x0000000001b8b0a4: bl         #0x18bd8
0x0000000001b8b0a8: mov        x19, x0
0x0000000001b8b0ac: mov        x0, x19
0x0000000001b8b0b0: bl         #0x4b97984
