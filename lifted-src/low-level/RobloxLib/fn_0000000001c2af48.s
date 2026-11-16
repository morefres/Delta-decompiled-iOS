; instruction-faithful ARM64 fallback for RobloxLib::function_1c2af48
0x0000000001c2af48: sub        sp, sp, #0xa0
0x0000000001c2af4c: stp        x24, x23, [sp, #0x60]
0x0000000001c2af50: stp        x22, x21, [sp, #0x70]
0x0000000001c2af54: stp        x20, x19, [sp, #0x80]
0x0000000001c2af58: stp        x29, x30, [sp, #0x90]
0x0000000001c2af5c: add        x29, sp, #0x90
0x0000000001c2af60: mov        x19, x2
0x0000000001c2af64: mov        x21, x1
0x0000000001c2af68: mov        x20, x0
0x0000000001c2af6c: adrp       x8, #0x5ba4000
0x0000000001c2af70: ldr        x8, [x8, #0x338]
0x0000000001c2af74: ldr        x8, [x8]
0x0000000001c2af78: stur       x8, [x29, #-0x38]
0x0000000001c2af7c: bl         #0x44126ac
0x0000000001c2af80: mov        x1, x0
0x0000000001c2af84: add        x0, x20, #0x70
0x0000000001c2af88: mov        x2, #0
0x0000000001c2af8c: bl         #0x440e7cc
0x0000000001c2af90: mov        x0, x21
0x0000000001c2af94: bl         #0x4757498
0x0000000001c2af98: mov        x21, x0
0x0000000001c2af9c: bl         #0x440fa6c
0x0000000001c2afa0: mov        x22, x0
0x0000000001c2afa4: ldr        x23, [x20, #0xb0]
0x0000000001c2afa8: add        x24, sp, #8
0x0000000001c2afac: cbz        x23, #0x1c2afc8
0x0000000001c2afb0: bl         #0x440fa6c
0x0000000001c2afb4: stp        x0, xzr, [sp, #8]
0x0000000001c2afb8: add        x0, x24, #8
0x0000000001c2afbc: mov        x1, x23
0x0000000001c2afc0: bl         #0x79768
0x0000000001c2afc4: b          #0x1c2afe8
0x0000000001c2afc8: bl         #0x440f418
0x0000000001c2afcc: str        x0, [sp, #8]
0x0000000001c2afd0: movi       v0.16b, #0
0x0000000001c2afd4: stur       q0, [x24, #8]
0x0000000001c2afd8: stur       q0, [x24, #0x18]
0x0000000001c2afdc: stur       q0, [x24, #0x28]
0x0000000001c2afe0: stur       q0, [x24, #0x38]
0x0000000001c2afe4: stur       xzr, [x24, #0x48]
0x0000000001c2afe8: add        x0, x20, #0x70
0x0000000001c2afec: add        x3, sp, #8
0x0000000001c2aff0: mov        x1, x21
0x0000000001c2aff4: mov        x2, x22
0x0000000001c2aff8: mov        x4, #0
0x0000000001c2affc: bl         #0x440e748
0x0000000001c2b000: ldr        x8, [sp, #0x10]
0x0000000001c2b004: cbz        x8, #0x1c2b018
0x0000000001c2b008: ldr        x8, [x8, #0x10]
0x0000000001c2b00c: add        x9, sp, #8
0x0000000001c2b010: add        x0, x9, #0x10
0x0000000001c2b014: blr        x8
0x0000000001c2b018: add        x0, x20, #0x70
0x0000000001c2b01c: mov        x1, x19
0x0000000001c2b020: bl         #0x440e8cc
0x0000000001c2b024: ldur       x8, [x29, #-0x38]
0x0000000001c2b028: adrp       x9, #0x5ba4000
0x0000000001c2b02c: ldr        x9, [x9, #0x338]
0x0000000001c2b030: ldr        x9, [x9]
0x0000000001c2b034: cmp        x9, x8
0x0000000001c2b038: b.ne       #0x1c2b054
0x0000000001c2b03c: ldp        x29, x30, [sp, #0x90]
0x0000000001c2b040: ldp        x20, x19, [sp, #0x80]
0x0000000001c2b044: ldp        x22, x21, [sp, #0x70]
0x0000000001c2b048: ldp        x24, x23, [sp, #0x60]
0x0000000001c2b04c: add        sp, sp, #0xa0
0x0000000001c2b050: ret        
0x0000000001c2b054: bl         #0x4b98620
0x0000000001c2b058: b          #0x1c2b0a8
0x0000000001c2b05c: mov        x19, x0
0x0000000001c2b060: ldr        x8, [sp, #0x10]
0x0000000001c2b064: cbz        x8, #0x1c2b0b0
0x0000000001c2b068: ldr        x8, [x8, #0x10]
0x0000000001c2b06c: add        x9, sp, #8
0x0000000001c2b070: add        x0, x9, #0x10
0x0000000001c2b074: blr        x8
0x0000000001c2b078: b          #0x1c2b0b0
0x0000000001c2b07c: b          #0x1c2b0a8
0x0000000001c2b080: mov        x19, x0
0x0000000001c2b084: b          #0x1c2b0b0
0x0000000001c2b088: mov        x19, x0
0x0000000001c2b08c: ldr        x8, [sp, #0x10]
0x0000000001c2b090: cbz        x8, #0x1c2b0b0
0x0000000001c2b094: ldr        x8, [x8, #0x10]
0x0000000001c2b098: add        x9, sp, #8
0x0000000001c2b09c: add        x0, x9, #0x10
0x0000000001c2b0a0: blr        x8
0x0000000001c2b0a4: b          #0x1c2b0b0
0x0000000001c2b0a8: mov        x19, x0
0x0000000001c2b0ac: cbnz       w1, #0x1c2b0b8
0x0000000001c2b0b0: mov        x0, x19
0x0000000001c2b0b4: bl         #0x4b97984
0x0000000001c2b0b8: mov        x0, x19
0x0000000001c2b0bc: bl         #0x18bd8
