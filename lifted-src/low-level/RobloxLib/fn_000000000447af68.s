; instruction-faithful ARM64 fallback for RobloxLib::function_447af68
0x000000000447af68: stp        x20, x19, [sp, #-0x20]!
0x000000000447af6c: stp        x29, x30, [sp, #0x10]
0x000000000447af70: add        x29, sp, #0x10
0x000000000447af74: mov        x19, x1
0x000000000447af78: mov        x20, x0
0x000000000447af7c: cbz        x1, #0x447af90
0x000000000447af80: mov        x0, x19
0x000000000447af84: bl         #0x4b99844
0x000000000447af88: mov        x2, x0
0x000000000447af8c: b          #0x447af94
0x000000000447af90: mov        x2, #0
0x000000000447af94: ldr        x8, [x20, #8]
0x000000000447af98: cmp        x8, x2
0x000000000447af9c: b.ne       #0x447afb8
0x000000000447afa0: ldr        x0, [x20]
0x000000000447afa4: mov        x1, x19
0x000000000447afa8: bl         #0x44985c0
0x000000000447afac: cmp        w0, #0
0x000000000447afb0: cset       w0, ne
0x000000000447afb4: b          #0x447afbc
0x000000000447afb8: mov        w0, #0
0x000000000447afbc: ldp        x29, x30, [sp, #0x10]
0x000000000447afc0: ldp        x20, x19, [sp], #0x20
0x000000000447afc4: ret        
0x000000000447afc8: stp        x20, x19, [sp, #-0x20]!
0x000000000447afcc: stp        x29, x30, [sp, #0x10]
0x000000000447afd0: add        x29, sp, #0x10
0x000000000447afd4: mov        x20, x0
0x000000000447afd8: cbz        x1, #0x447b010
0x000000000447afdc: mov        x19, x1
0x000000000447afe0: mov        x0, x1
0x000000000447afe4: bl         #0x4b99844
0x000000000447afe8: ldr        x8, [x20, #8]
0x000000000447afec: cmp        x8, x0
0x000000000447aff0: b.ne       #0x447b020
0x000000000447aff4: mov        x2, x0
0x000000000447aff8: ldr        x0, [x20]
0x000000000447affc: mov        x1, x19
0x000000000447b000: bl         #0x4b99868
0x000000000447b004: cmp        w0, #0
0x000000000447b008: cset       w0, eq
0x000000000447b00c: b          #0x447b024
0x000000000447b010: ldr        x8, [x20, #8]
0x000000000447b014: cmp        x8, #0
0x000000000447b018: cset       w0, ne
0x000000000447b01c: b          #0x447b024
0x000000000447b020: mov        w0, #0
0x000000000447b024: ldp        x29, x30, [sp, #0x10]
0x000000000447b028: ldp        x20, x19, [sp], #0x20
0x000000000447b02c: ret        
