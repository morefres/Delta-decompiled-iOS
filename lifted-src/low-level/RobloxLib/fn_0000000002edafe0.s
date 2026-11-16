; instruction-faithful ARM64 fallback for RobloxLib::ctor_22009
0x0000000002edafe0: adrp       x8, #0x6116000
0x0000000002edafe4: ldrb       w9, [x8, #0x310]
0x0000000002edafe8: tbnz       w9, #0, #0x2edb00c
0x0000000002edafec: stp        x29, x30, [sp, #-0x10]!
0x0000000002edaff0: mov        x29, sp
0x0000000002edaff4: mov        w9, #1
0x0000000002edaff8: strb       w9, [x8, #0x310]
0x0000000002edaffc: bl         #0x1aa64
0x0000000002edb000: adrp       x8, #0x6112000
0x0000000002edb004: str        x0, [x8, #0x520]
0x0000000002edb008: ldp        x29, x30, [sp], #0x10
0x0000000002edb00c: ret        
