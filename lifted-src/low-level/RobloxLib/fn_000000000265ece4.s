; instruction-faithful ARM64 fallback for RobloxLib::function_265ece4
0x000000000265ece4: sub        sp, sp, #0x70
0x000000000265ece8: stp        x24, x23, [sp, #0x30]
0x000000000265ecec: stp        x22, x21, [sp, #0x40]
0x000000000265ecf0: stp        x20, x19, [sp, #0x50]
0x000000000265ecf4: stp        x29, x30, [sp, #0x60]
0x000000000265ecf8: add        x29, sp, #0x60
0x000000000265ecfc: mov        x20, x0
0x000000000265ed00: ldr        x9, [x20, #0x10]!
0x000000000265ed04: ldr        x8, [x0]
0x000000000265ed08: sub        x9, x9, x8
0x000000000265ed0c: cmp        x1, x9, asr #8
0x000000000265ed10: b.ls       #0x265ed7c
0x000000000265ed14: lsr        x9, x1, #0x38
0x000000000265ed18: cbnz       x9, #0x265ed94
0x000000000265ed1c: mov        x19, x0
0x000000000265ed20: ldr        x9, [x0, #8]
0x000000000265ed24: sub        x21, x9, x8
0x000000000265ed28: str        x20, [sp, #0x28]
0x000000000265ed2c: mov        x0, x20
0x000000000265ed30: bl         #0xcfc060
0x000000000265ed34: add        x22, x0, x21
0x000000000265ed38: stp        x0, x22, [sp, #8]
0x000000000265ed3c: add        x23, x0, x1, lsl #8
0x000000000265ed40: stp        x22, x23, [sp, #0x18]
0x000000000265ed44: ldp        x1, x2, [x19]
0x000000000265ed48: sub        x8, x1, x2
0x000000000265ed4c: add        x21, x22, x8
0x000000000265ed50: mov        x0, x20
0x000000000265ed54: mov        x3, x21
0x000000000265ed58: bl         #0x266431c
0x000000000265ed5c: ldr        x8, [x19]
0x000000000265ed60: stp        x21, x22, [x19]
0x000000000265ed64: ldr        x9, [x19, #0x10]
0x000000000265ed68: str        x23, [x19, #0x10]
0x000000000265ed6c: stp        x8, x9, [sp, #0x18]
0x000000000265ed70: stp        x8, x8, [sp, #8]
0x000000000265ed74: add        x0, sp, #8
0x000000000265ed78: bl         #0x2664544
0x000000000265ed7c: ldp        x29, x30, [sp, #0x60]
0x000000000265ed80: ldp        x20, x19, [sp, #0x50]
0x000000000265ed84: ldp        x22, x21, [sp, #0x40]
0x000000000265ed88: ldp        x24, x23, [sp, #0x30]
0x000000000265ed8c: add        sp, sp, #0x70
0x000000000265ed90: ret        
0x000000000265ed94: bl         #0x2dc64
0x000000000265ed98: mov        x19, x0
0x000000000265ed9c: add        x0, sp, #8
0x000000000265eda0: bl         #0x2664544
0x000000000265eda4: mov        x0, x19
0x000000000265eda8: bl         #0x4b97984
