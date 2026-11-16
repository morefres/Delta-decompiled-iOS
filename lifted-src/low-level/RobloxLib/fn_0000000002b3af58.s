; instruction-faithful ARM64 fallback for RobloxLib::function_2b3af58
0x0000000002b3af58: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3af5c: stp        x29, x30, [sp, #0x10]
0x0000000002b3af60: add        x29, sp, #0x10
0x0000000002b3af64: ldr        x19, [x1, #0x18]
0x0000000002b3af68: bl         #0x29fa730
0x0000000002b3af6c: ldrh       w8, [x19, #0x1b8]
0x0000000002b3af70: ldrh       w9, [x0, #0x1b8]
0x0000000002b3af74: sub        w8, w8, w9
0x0000000002b3af78: ldrh       w9, [x0, #0x1ba]
0x0000000002b3af7c: cmp        w8, w9
0x0000000002b3af80: cset       w0, ls
0x0000000002b3af84: ldp        x29, x30, [sp, #0x10]
0x0000000002b3af88: ldp        x20, x19, [sp], #0x20
0x0000000002b3af8c: ret        
0x0000000002b3af90: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3af94: stp        x29, x30, [sp, #0x10]
0x0000000002b3af98: add        x29, sp, #0x10
0x0000000002b3af9c: mov        x19, x1
0x0000000002b3afa0: mov        x20, x0
0x0000000002b3afa4: bl         #0x418b4f0
0x0000000002b3afa8: ldr        x8, [x19]
0x0000000002b3afac: cmp        x8, x20
0x0000000002b3afb0: b.eq       #0x2b3afc0
0x0000000002b3afb4: ldp        x29, x30, [sp, #0x10]
0x0000000002b3afb8: ldp        x20, x19, [sp], #0x20
0x0000000002b3afbc: ret        
0x0000000002b3afc0: ldp        x1, x8, [x19, #8]
0x0000000002b3afc4: cmp        x1, x8
0x0000000002b3afc8: b.eq       #0x2b3afb4
0x0000000002b3afcc: ldp        x29, x30, [sp, #0x10]
0x0000000002b3afd0: ldp        x20, x19, [sp], #0x20
0x0000000002b3afd4: b          #0x2b3afd8
0x0000000002b3afd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3afdc: stp        x29, x30, [sp, #0x10]
0x0000000002b3afe0: add        x29, sp, #0x10
0x0000000002b3afe4: cbz        x1, #0x2b3b018
0x0000000002b3afe8: adrp       x8, #0x6168000
0x0000000002b3afec: ldrb       w8, [x8, #0x430]
0x0000000002b3aff0: tbz        w8, #0, #0x2b3b018
0x0000000002b3aff4: mov        x19, x1
0x0000000002b3aff8: ldr        x20, [x1, #0x18]
0x0000000002b3affc: bl         #0x29fa730
0x0000000002b3b000: ldrh       w8, [x20, #0x1b8]
0x0000000002b3b004: ldrh       w9, [x0, #0x1b8]
0x0000000002b3b008: sub        w8, w8, w9
0x0000000002b3b00c: ldrh       w9, [x0, #0x1ba]
0x0000000002b3b010: cmp        w8, w9
0x0000000002b3b014: b.ls       #0x2b3b024
0x0000000002b3b018: ldp        x29, x30, [sp, #0x10]
0x0000000002b3b01c: ldp        x20, x19, [sp], #0x20
0x0000000002b3b020: ret        
0x0000000002b3b024: mov        x0, x19
0x0000000002b3b028: ldp        x29, x30, [sp, #0x10]
0x0000000002b3b02c: ldp        x20, x19, [sp], #0x20
0x0000000002b3b030: b          #0x2beacc8
