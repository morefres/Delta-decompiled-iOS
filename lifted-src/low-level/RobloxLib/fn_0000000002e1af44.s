; instruction-faithful ARM64 fallback for RobloxLib::function_2e1af44
0x0000000002e1af44: sub        sp, sp, #0x40
0x0000000002e1af48: stp        x22, x21, [sp, #0x10]
0x0000000002e1af4c: stp        x20, x19, [sp, #0x20]
0x0000000002e1af50: stp        x29, x30, [sp, #0x30]
0x0000000002e1af54: add        x29, sp, #0x30
0x0000000002e1af58: mov        x20, x0
0x0000000002e1af5c: ldp        x21, x19, [x0, #0x60]
0x0000000002e1af60: stp        x21, x19, [sp]
0x0000000002e1af64: cbz        x19, #0x2e1af7c
0x0000000002e1af68: add        x8, x19, #8
0x0000000002e1af6c: ldxr       x9, [x8]
0x0000000002e1af70: add        x9, x9, #1
0x0000000002e1af74: stxr       w10, x9, [x8]
0x0000000002e1af78: cbnz       w10, #0x2e1af6c
0x0000000002e1af7c: ldrb       w8, [x20, #0xc2]
0x0000000002e1af80: cmp        w8, #1
0x0000000002e1af84: b.ne       #0x2e1af98
0x0000000002e1af88: ldr        w8, [x20, #0xbc]
0x0000000002e1af8c: cmp        w8, #0
0x0000000002e1af90: ccmp       x21, #0, #4, ne
0x0000000002e1af94: b.ne       #0x2e1afc8
0x0000000002e1af98: cbz        x19, #0x2e1afb4
0x0000000002e1af9c: add        x8, x19, #8
0x0000000002e1afa0: ldaxr      x9, [x8]
0x0000000002e1afa4: sub        x10, x9, #1
0x0000000002e1afa8: stlxr      w11, x10, [x8]
0x0000000002e1afac: cbnz       w11, #0x2e1afa0
0x0000000002e1afb0: cbz        x9, #0x2e1b054
0x0000000002e1afb4: ldp        x29, x30, [sp, #0x30]
0x0000000002e1afb8: ldp        x20, x19, [sp, #0x20]
0x0000000002e1afbc: ldp        x22, x21, [sp, #0x10]
0x0000000002e1afc0: add        sp, sp, #0x40
0x0000000002e1afc4: ret        
0x0000000002e1afc8: adrp       x8, #0x616d000
0x0000000002e1afcc: ldrb       w8, [x8, #0x4d8]
0x0000000002e1afd0: cmp        w8, #1
0x0000000002e1afd4: b.ne       #0x2e1afe4
0x0000000002e1afd8: ldr        s0, [x20, #0x10]
0x0000000002e1afdc: mov        x0, x20
0x0000000002e1afe0: bl         #0x2e1ade0
0x0000000002e1afe4: mov        x0, x21
0x0000000002e1afe8: bl         #0x342ea60
0x0000000002e1afec: ldr        w1, [x20, #0xbc]
0x0000000002e1aff0: cmp        x0, x1
0x0000000002e1aff4: b.lo       #0x2e1af98
0x0000000002e1aff8: ldp        x3, x8, [x20, #0x90]
0x0000000002e1affc: sub        x2, x8, x3
0x0000000002e1b000: mov        x0, x21
0x0000000002e1b004: mov        x4, #0
0x0000000002e1b008: mov        x5, #0
0x0000000002e1b00c: bl         #0x342ef28
0x0000000002e1b010: ldr        x0, [x20, #0x38]
0x0000000002e1b014: ldr        x1, [x20, #0x90]
0x0000000002e1b018: ldr        w2, [x20, #0xbc]
0x0000000002e1b01c: ldr        x8, [x0]
0x0000000002e1b020: ldr        x8, [x8, #0x10]
0x0000000002e1b024: blr        x8
0x0000000002e1b028: ldr        x0, [x20, #0x38]
0x0000000002e1b02c: ldr        x8, [x0]
0x0000000002e1b030: ldr        x8, [x8, #0x20]
0x0000000002e1b034: mov        w1, #0
0x0000000002e1b038: mov        w2, #0
0x0000000002e1b03c: blr        x8
0x0000000002e1b040: ldr        x0, [x20, #0x38]
0x0000000002e1b044: ldr        x8, [x0]
0x0000000002e1b048: ldr        x8, [x8, #0x28]
0x0000000002e1b04c: blr        x8
0x0000000002e1b050: b          #0x2e1afe4
0x0000000002e1b054: ldr        x8, [x19]
0x0000000002e1b058: ldr        x8, [x8, #0x10]
0x0000000002e1b05c: mov        x0, x19
0x0000000002e1b060: blr        x8
0x0000000002e1b064: mov        x0, x19
0x0000000002e1b068: ldp        x29, x30, [sp, #0x30]
0x0000000002e1b06c: ldp        x20, x19, [sp, #0x20]
0x0000000002e1b070: ldp        x22, x21, [sp, #0x10]
0x0000000002e1b074: add        sp, sp, #0x40
0x0000000002e1b078: b          #0x4b9808c
0x0000000002e1b07c: b          #0x2e1b080
0x0000000002e1b080: mov        x19, x0
0x0000000002e1b084: mov        x0, sp
0x0000000002e1b088: bl         #0x1df28
0x0000000002e1b08c: mov        x0, x19
0x0000000002e1b090: bl         #0x4b97984
