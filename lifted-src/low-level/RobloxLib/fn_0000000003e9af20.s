; instruction-faithful ARM64 fallback for RobloxLib::function_3e9af20
0x0000000003e9af20: sub        sp, sp, #0x50
0x0000000003e9af24: stp        d9, d8, [sp, #0x10]
0x0000000003e9af28: stp        x22, x21, [sp, #0x20]
0x0000000003e9af2c: stp        x20, x19, [sp, #0x30]
0x0000000003e9af30: stp        x29, x30, [sp, #0x40]
0x0000000003e9af34: add        x29, sp, #0x40
0x0000000003e9af38: fmov       s8, s0
0x0000000003e9af3c: mov        x19, x0
0x0000000003e9af40: str        s0, [sp, #0xc]
0x0000000003e9af44: adrp       x8, #0x6199000
0x0000000003e9af48: add        x8, x8, #0xb00
0x0000000003e9af4c: ldr        x8, [x8]
0x0000000003e9af50: sub        x20, x0, #0xa0
0x0000000003e9af54: mov        x0, x20
0x0000000003e9af58: blr        x8
0x0000000003e9af5c: adrp       x8, #0x6199000
0x0000000003e9af60: add        x8, x8, #0x510
0x0000000003e9af64: ldrb       w8, [x8]
0x0000000003e9af68: cmp        w8, #1
0x0000000003e9af6c: b.ne       #0x3e9afdc
0x0000000003e9af70: adrp       x8, #0x65ee000
0x0000000003e9af74: add        x8, x8, #0xb00
0x0000000003e9af78: ldrb       w8, [x8]
0x0000000003e9af7c: tbnz       w8, #0, #0x3e9af90
0x0000000003e9af80: bl         #0x646b70
0x0000000003e9af84: tbnz       w0, #0, #0x3e9af90
0x0000000003e9af88: bl         #0x646df0
0x0000000003e9af8c: cbz        w0, #0x3e9afdc
0x0000000003e9af90: mov        x0, x20
0x0000000003e9af94: bl         #0x418c6d4
0x0000000003e9af98: cbz        x0, #0x3e9b020
0x0000000003e9af9c: mov        x21, x0
0x0000000003e9afa0: ldrb       w8, [x0, #0x10]
0x0000000003e9afa4: cmp        w8, #1
0x0000000003e9afa8: b.ne       #0x3e9b004
0x0000000003e9afac: mov        x0, x20
0x0000000003e9afb0: bl         #0x3f8f7c4
0x0000000003e9afb4: str        s0, [sp, #8]
0x0000000003e9afb8: fcmp       s0, s8
0x0000000003e9afbc: b.eq       #0x3e9b020
0x0000000003e9afc0: adrp       x2, #0x64a0000
0x0000000003e9afc4: add        x2, x2, #0x9b0
0x0000000003e9afc8: add        x3, sp, #8
0x0000000003e9afcc: add        x4, sp, #0xc
0x0000000003e9afd0: mov        x0, x21
0x0000000003e9afd4: mov        x1, x20
0x0000000003e9afd8: b          #0x3e9b01c
0x0000000003e9afdc: ldr        x8, [x19]
0x0000000003e9afe0: ldr        x1, [x8, #0xe8]
0x0000000003e9afe4: mov        x0, x19
0x0000000003e9afe8: fmov       s0, s8
0x0000000003e9afec: ldp        x29, x30, [sp, #0x40]
0x0000000003e9aff0: ldp        x20, x19, [sp, #0x30]
0x0000000003e9aff4: ldp        x22, x21, [sp, #0x20]
0x0000000003e9aff8: ldp        d9, d8, [sp, #0x10]
0x0000000003e9affc: add        sp, sp, #0x50
0x0000000003e9b000: br         x1
0x0000000003e9b004: adrp       x2, #0x64a0000
0x0000000003e9b008: add        x2, x2, #0x9b0
0x0000000003e9b00c: add        x4, sp, #0xc
0x0000000003e9b010: mov        x0, x21
0x0000000003e9b014: mov        x1, x20
0x0000000003e9b018: mov        x3, #0
0x0000000003e9b01c: bl         #0x24d7c4c
0x0000000003e9b020: ldr        s0, [sp, #0xc]
0x0000000003e9b024: ldr        x8, [x19]
0x0000000003e9b028: ldr        x8, [x8, #0xe8]
0x0000000003e9b02c: mov        x0, x19
0x0000000003e9b030: blr        x8
0x0000000003e9b034: ldur       x8, [x19, #-0xa0]
0x0000000003e9b038: ldr        x8, [x8, #0x98]
0x0000000003e9b03c: adrp       x1, #0x64a0000
0x0000000003e9b040: add        x1, x1, #0x9b0
0x0000000003e9b044: mov        x0, x20
0x0000000003e9b048: mov        w2, #1
0x0000000003e9b04c: blr        x8
0x0000000003e9b050: ldp        x29, x30, [sp, #0x40]
0x0000000003e9b054: ldp        x20, x19, [sp, #0x30]
0x0000000003e9b058: ldp        x22, x21, [sp, #0x20]
0x0000000003e9b05c: ldp        d9, d8, [sp, #0x10]
0x0000000003e9b060: add        sp, sp, #0x50
0x0000000003e9b064: ret        
