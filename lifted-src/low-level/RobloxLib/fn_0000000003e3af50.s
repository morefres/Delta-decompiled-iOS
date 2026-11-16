; instruction-faithful ARM64 fallback for RobloxLib::function_3e3af50
0x0000000003e3af50: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3af54: stp        x20, x19, [sp, #0x10]
0x0000000003e3af58: stp        x29, x30, [sp, #0x20]
0x0000000003e3af5c: add        x29, sp, #0x20
0x0000000003e3af60: mov        x19, x2
0x0000000003e3af64: mov        x20, x1
0x0000000003e3af68: mov        x21, x0
0x0000000003e3af6c: sub        x8, x2, x1
0x0000000003e3af70: asr        x8, x8, #3
0x0000000003e3af74: mov        x9, #0x8ba3
0x0000000003e3af78: movk       x9, #0xba2e, lsl #16
0x0000000003e3af7c: movk       x9, #0xa2e8, lsl #32
0x0000000003e3af80: movk       x9, #0x2e8b, lsl #48
0x0000000003e3af84: ldr        x10, [x0, #0x18]
0x0000000003e3af88: madd       x8, x8, x9, x10
0x0000000003e3af8c: ldr        x1, [x0, #8]
0x0000000003e3af90: cmp        x8, x1
0x0000000003e3af94: b.ls       #0x3e3afbc
0x0000000003e3af98: mov        w9, #4
0x0000000003e3af9c: add        x10, x1, x1, lsl #1
0x0000000003e3afa0: lsr        x10, x10, #1
0x0000000003e3afa4: cmp        x1, #2
0x0000000003e3afa8: csel       x1, x10, x9, hi
0x0000000003e3afac: cmp        x1, x8
0x0000000003e3afb0: b.lo       #0x3e3af9c
0x0000000003e3afb4: mov        x0, x21
0x0000000003e3afb8: bl         #0x3e3b014
0x0000000003e3afbc: cmp        x19, x20
0x0000000003e3afc0: b.eq       #0x3e3b004
0x0000000003e3afc4: ldr        x8, [x21, #0x18]
0x0000000003e3afc8: mov        w22, #0x58
0x0000000003e3afcc: ldp        x9, x10, [x21, #8]
0x0000000003e3afd0: add        x8, x10, x8
0x0000000003e3afd4: ldr        x10, [x21]
0x0000000003e3afd8: udiv       x11, x8, x9
0x0000000003e3afdc: msub       x8, x11, x9, x8
0x0000000003e3afe0: madd       x0, x8, x22, x10
0x0000000003e3afe4: mov        x1, x20
0x0000000003e3afe8: bl         #0x3e3b0e8
0x0000000003e3afec: ldr        x8, [x21, #0x18]
0x0000000003e3aff0: add        x8, x8, #1
0x0000000003e3aff4: str        x8, [x21, #0x18]
0x0000000003e3aff8: add        x20, x20, #0x58
0x0000000003e3affc: cmp        x20, x19
0x0000000003e3b000: b.ne       #0x3e3afcc
0x0000000003e3b004: ldp        x29, x30, [sp, #0x20]
0x0000000003e3b008: ldp        x20, x19, [sp, #0x10]
0x0000000003e3b00c: ldp        x22, x21, [sp], #0x30
0x0000000003e3b010: ret        
