; instruction-faithful ARM64 fallback for RobloxLib::function_2deafa4
0x0000000002deafa4: stp        x22, x21, [sp, #-0x30]!
0x0000000002deafa8: stp        x20, x19, [sp, #0x10]
0x0000000002deafac: stp        x29, x30, [sp, #0x20]
0x0000000002deafb0: add        x29, sp, #0x20
0x0000000002deafb4: ldr        x20, [x0]
0x0000000002deafb8: ldr        x21, [x20]
0x0000000002deafbc: cbz        x21, #0x2deb004
0x0000000002deafc0: mov        x19, x0
0x0000000002deafc4: ldr        x0, [x20, #8]
0x0000000002deafc8: mov        x8, x21
0x0000000002deafcc: cmp        x0, x21
0x0000000002deafd0: b.eq       #0x2deafec
0x0000000002deafd4: sub        x0, x0, #0x28
0x0000000002deafd8: bl         #0x14dd54
0x0000000002deafdc: cmp        x0, x21
0x0000000002deafe0: b.ne       #0x2deafd4
0x0000000002deafe4: ldr        x8, [x19]
0x0000000002deafe8: ldr        x8, [x8]
0x0000000002deafec: str        x21, [x20, #8]
0x0000000002deaff0: mov        x0, x8
0x0000000002deaff4: ldp        x29, x30, [sp, #0x20]
0x0000000002deaff8: ldp        x20, x19, [sp, #0x10]
0x0000000002deaffc: ldp        x22, x21, [sp], #0x30
0x0000000002deb000: b          #0x47e93a8
0x0000000002deb004: ldp        x29, x30, [sp, #0x20]
0x0000000002deb008: ldp        x20, x19, [sp, #0x10]
0x0000000002deb00c: ldp        x22, x21, [sp], #0x30
0x0000000002deb010: ret        
