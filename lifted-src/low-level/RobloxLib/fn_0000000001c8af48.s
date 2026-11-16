; instruction-faithful ARM64 fallback for RobloxLib::function_1c8af48
0x0000000001c8af48: sub        sp, sp, #0x90
0x0000000001c8af4c: stp        x28, x27, [sp, #0x30]
0x0000000001c8af50: stp        x26, x25, [sp, #0x40]
0x0000000001c8af54: stp        x24, x23, [sp, #0x50]
0x0000000001c8af58: stp        x22, x21, [sp, #0x60]
0x0000000001c8af5c: stp        x20, x19, [sp, #0x70]
0x0000000001c8af60: stp        x29, x30, [sp, #0x80]
0x0000000001c8af64: add        x29, sp, #0x80
0x0000000001c8af68: mov        x20, x7
0x0000000001c8af6c: mov        x21, x6
0x0000000001c8af70: mov        x22, x5
0x0000000001c8af74: mov        x23, x4
0x0000000001c8af78: mov        x24, x3
0x0000000001c8af7c: mov        x25, x2
0x0000000001c8af80: mov        x26, x1
0x0000000001c8af84: mov        x19, x0
0x0000000001c8af88: ldr        x27, [x29, #0x10]
0x0000000001c8af8c: bl         #0x1c8a42c
0x0000000001c8af90: mov        x1, x0
0x0000000001c8af94: ldp        q0, q1, [x20]
0x0000000001c8af98: stp        q0, q1, [sp]
0x0000000001c8af9c: ldr        q0, [x20, #0x20]
0x0000000001c8afa0: str        q0, [sp, #0x20]
0x0000000001c8afa4: mov        x4, sp
0x0000000001c8afa8: mov        x0, x19
0x0000000001c8afac: mov        x2, x24
0x0000000001c8afb0: mov        x3, x21
0x0000000001c8afb4: bl         #0x440a644
0x0000000001c8afb8: adrp       x8, #0x5d75000
0x0000000001c8afbc: add        x8, x8, #0x8e0
0x0000000001c8afc0: str        x8, [x19]
0x0000000001c8afc4: stp        x26, x25, [x19, #0xa8]
0x0000000001c8afc8: mov        x20, x19
0x0000000001c8afcc: str        xzr, [x20, #0xb8]!
0x0000000001c8afd0: mov        x21, x19
0x0000000001c8afd4: str        xzr, [x21, #0xc0]!
0x0000000001c8afd8: mov        x1, x23
0x0000000001c8afdc: mov        x2, x22
0x0000000001c8afe0: mov        x3, x27
0x0000000001c8afe4: bl         #0x1c8b040
0x0000000001c8afe8: mov        x0, x19
0x0000000001c8afec: ldp        x29, x30, [sp, #0x80]
0x0000000001c8aff0: ldp        x20, x19, [sp, #0x70]
0x0000000001c8aff4: ldp        x22, x21, [sp, #0x60]
0x0000000001c8aff8: ldp        x24, x23, [sp, #0x50]
0x0000000001c8affc: ldp        x26, x25, [sp, #0x40]
0x0000000001c8b000: ldp        x28, x27, [sp, #0x30]
0x0000000001c8b004: add        sp, sp, #0x90
0x0000000001c8b008: ret        
0x0000000001c8b00c: mov        x8, x21
0x0000000001c8b010: mov        x21, x0
0x0000000001c8b014: ldr        x1, [x8]
0x0000000001c8b018: str        xzr, [x8]
0x0000000001c8b01c: cbz        x1, #0x1c8b028
0x0000000001c8b020: mov        x0, x8
0x0000000001c8b024: bl         #0x246a4
0x0000000001c8b028: mov        x0, x20
0x0000000001c8b02c: bl         #0x4b101b8
0x0000000001c8b030: mov        x0, x19
0x0000000001c8b034: bl         #0x440a6a0
0x0000000001c8b038: mov        x0, x21
0x0000000001c8b03c: bl         #0x4b97984
