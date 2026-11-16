; instruction-faithful ARM64 fallback for RobloxLib::function_1e9af38
0x0000000001e9af38: sub        sp, sp, #0x40
0x0000000001e9af3c: stp        x22, x21, [sp, #0x10]
0x0000000001e9af40: stp        x20, x19, [sp, #0x20]
0x0000000001e9af44: stp        x29, x30, [sp, #0x30]
0x0000000001e9af48: add        x29, sp, #0x30
0x0000000001e9af4c: mov        x21, x1
0x0000000001e9af50: mov        x19, x0
0x0000000001e9af54: strb       w1, [sp, #0xf]
0x0000000001e9af58: adrp       x8, #0x6199000
0x0000000001e9af5c: add        x8, x8, #0xb00
0x0000000001e9af60: ldr        x8, [x8]
0x0000000001e9af64: sub        x20, x0, #0xa8
0x0000000001e9af68: mov        x0, x20
0x0000000001e9af6c: blr        x8
0x0000000001e9af70: adrp       x8, #0x6199000
0x0000000001e9af74: add        x8, x8, #0x510
0x0000000001e9af78: ldrb       w8, [x8]
0x0000000001e9af7c: cmp        w8, #1
0x0000000001e9af80: b.ne       #0x1e9aff0
0x0000000001e9af84: adrp       x8, #0x65ee000
0x0000000001e9af88: add        x8, x8, #0xb00
0x0000000001e9af8c: ldrb       w8, [x8]
0x0000000001e9af90: tbnz       w8, #0, #0x1e9afa4
0x0000000001e9af94: bl         #0x646b70
0x0000000001e9af98: tbnz       w0, #0, #0x1e9afa4
0x0000000001e9af9c: bl         #0x646df0
0x0000000001e9afa0: cbz        w0, #0x1e9aff0
0x0000000001e9afa4: mov        x0, x20
0x0000000001e9afa8: bl         #0x418c6d4
0x0000000001e9afac: cbz        x0, #0x1e9b030
0x0000000001e9afb0: mov        x22, x0
0x0000000001e9afb4: ldrb       w8, [x0, #0x10]
0x0000000001e9afb8: cmp        w8, #1
0x0000000001e9afbc: b.ne       #0x1e9b014
0x0000000001e9afc0: mov        x0, x20
0x0000000001e9afc4: bl         #0x234fc1c
0x0000000001e9afc8: strb       w0, [sp, #0xe]
0x0000000001e9afcc: cmp        w0, w21
0x0000000001e9afd0: b.eq       #0x1e9b030
0x0000000001e9afd4: adrp       x2, #0x63b1000
0x0000000001e9afd8: add        x2, x2, #0x320
0x0000000001e9afdc: add        x3, sp, #0xe
0x0000000001e9afe0: add        x4, sp, #0xf
0x0000000001e9afe4: mov        x0, x22
0x0000000001e9afe8: mov        x1, x20
0x0000000001e9afec: b          #0x1e9b02c
0x0000000001e9aff0: ldr        x8, [x19]
0x0000000001e9aff4: ldr        x2, [x8, #0x210]
0x0000000001e9aff8: mov        x0, x19
0x0000000001e9affc: mov        x1, x21
0x0000000001e9b000: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b004: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b008: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b00c: add        sp, sp, #0x40
0x0000000001e9b010: br         x2
0x0000000001e9b014: adrp       x2, #0x63b1000
0x0000000001e9b018: add        x2, x2, #0x320
0x0000000001e9b01c: add        x4, sp, #0xf
0x0000000001e9b020: mov        x0, x22
0x0000000001e9b024: mov        x1, x20
0x0000000001e9b028: mov        x3, #0
0x0000000001e9b02c: bl         #0x24d6368
0x0000000001e9b030: ldrb       w1, [sp, #0xf]
0x0000000001e9b034: ldr        x8, [x19]
0x0000000001e9b038: ldr        x8, [x8, #0x210]
0x0000000001e9b03c: mov        x0, x19
0x0000000001e9b040: blr        x8
0x0000000001e9b044: ldur       x8, [x19, #-0xa8]
0x0000000001e9b048: ldr        x8, [x8, #0x98]
0x0000000001e9b04c: adrp       x1, #0x63b1000
0x0000000001e9b050: add        x1, x1, #0x320
0x0000000001e9b054: mov        x0, x20
0x0000000001e9b058: mov        w2, #1
0x0000000001e9b05c: blr        x8
0x0000000001e9b060: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b064: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b068: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b06c: add        sp, sp, #0x40
0x0000000001e9b070: ret        
