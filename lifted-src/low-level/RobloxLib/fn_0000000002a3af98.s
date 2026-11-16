; instruction-faithful ARM64 fallback for RobloxLib::function_2a3af98
0x0000000002a3af98: sub        sp, sp, #0x50
0x0000000002a3af9c: stp        x24, x23, [sp, #0x10]
0x0000000002a3afa0: stp        x22, x21, [sp, #0x20]
0x0000000002a3afa4: stp        x20, x19, [sp, #0x30]
0x0000000002a3afa8: stp        x29, x30, [sp, #0x40]
0x0000000002a3afac: add        x29, sp, #0x40
0x0000000002a3afb0: mov        x21, x2
0x0000000002a3afb4: mov        x19, x1
0x0000000002a3afb8: mov        x20, x0
0x0000000002a3afbc: ldr        x22, [x2]
0x0000000002a3afc0: ldr        x23, [x22]
0x0000000002a3afc4: bl         #0x2c2f648
0x0000000002a3afc8: cmp        x0, x23
0x0000000002a3afcc: b.ne       #0x2a3b020
0x0000000002a3afd0: ldr        w22, [x22, #0x10]
0x0000000002a3afd4: ldr        x21, [x21]
0x0000000002a3afd8: ldr        x23, [x21, #0x50]
0x0000000002a3afdc: bl         #0x440f850
0x0000000002a3afe0: cmp        x0, x23
0x0000000002a3afe4: b.ne       #0x2a3b020
0x0000000002a3afe8: ldrb       w8, [x21, #0x60]
0x0000000002a3afec: str        w22, [sp, #0xc]
0x0000000002a3aff0: strb       w8, [sp, #0xb]
0x0000000002a3aff4: ldr        x8, [x20, #0x90]
0x0000000002a3aff8: add        x0, x19, x8
0x0000000002a3affc: add        x1, sp, #0xc
0x0000000002a3b000: add        x2, sp, #0xb
0x0000000002a3b004: bl         #0x2a3b890
0x0000000002a3b008: ldp        x29, x30, [sp, #0x40]
0x0000000002a3b00c: ldp        x20, x19, [sp, #0x30]
0x0000000002a3b010: ldp        x22, x21, [sp, #0x20]
0x0000000002a3b014: ldp        x24, x23, [sp, #0x10]
0x0000000002a3b018: add        sp, sp, #0x50
0x0000000002a3b01c: ret        
0x0000000002a3b020: adrp       x0, #0x5228000
0x0000000002a3b024: add        x0, x0, #0x5b2
0x0000000002a3b028: bl         #0x47ee168
