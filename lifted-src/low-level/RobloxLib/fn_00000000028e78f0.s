; instruction-faithful ARM64 fallback for RobloxLib::ctor_19739
0x00000000028e78f0: adrp       x8, #0x6116000
0x00000000028e78f4: ldrb       w9, [x8, #0x310]
0x00000000028e78f8: tbnz       w9, #0, #0x28e791c
0x00000000028e78fc: stp        x29, x30, [sp, #-0x10]!
0x00000000028e7900: mov        x29, sp
0x00000000028e7904: mov        w9, #1
0x00000000028e7908: strb       w9, [x8, #0x310]
0x00000000028e790c: bl         #0x1aa64
0x00000000028e7910: adrp       x8, #0x6112000
0x00000000028e7914: str        x0, [x8, #0x520]
0x00000000028e7918: ldp        x29, x30, [sp], #0x10
0x00000000028e791c: ret        
