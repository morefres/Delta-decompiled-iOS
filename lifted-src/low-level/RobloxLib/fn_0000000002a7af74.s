; instruction-faithful ARM64 fallback for RobloxLib::function_2a7af74
0x0000000002a7af74: sub        sp, sp, #0x40
0x0000000002a7af78: stp        x22, x21, [sp, #0x10]
0x0000000002a7af7c: stp        x20, x19, [sp, #0x20]
0x0000000002a7af80: stp        x29, x30, [sp, #0x30]
0x0000000002a7af84: add        x29, sp, #0x30
0x0000000002a7af88: mov        x21, x2
0x0000000002a7af8c: mov        x19, x1
0x0000000002a7af90: mov        x20, x0
0x0000000002a7af94: ldr        x22, [x2]
0x0000000002a7af98: bl         #0x2c5ab9c
0x0000000002a7af9c: cmp        x0, x22
0x0000000002a7afa0: b.ne       #0x2a7afd8
0x0000000002a7afa4: ldr        w8, [x21, #0x10]
0x0000000002a7afa8: str        w8, [sp, #0xc]
0x0000000002a7afac: ldr        x0, [x20, #0xb8]
0x0000000002a7afb0: ldr        x8, [x0]
0x0000000002a7afb4: ldr        x8, [x8, #0x28]
0x0000000002a7afb8: add        x2, sp, #0xc
0x0000000002a7afbc: mov        x1, x19
0x0000000002a7afc0: blr        x8
0x0000000002a7afc4: ldp        x29, x30, [sp, #0x30]
0x0000000002a7afc8: ldp        x20, x19, [sp, #0x20]
0x0000000002a7afcc: ldp        x22, x21, [sp, #0x10]
0x0000000002a7afd0: add        sp, sp, #0x40
0x0000000002a7afd4: ret        
0x0000000002a7afd8: adrp       x0, #0x5228000
0x0000000002a7afdc: add        x0, x0, #0x5b2
0x0000000002a7afe0: bl         #0x47ee168
