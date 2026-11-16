; instruction-faithful ARM64 fallback for RobloxLib::ctor_13803
0x0000000001920aac: adrp       x8, #0x6116000
0x0000000001920ab0: ldrb       w9, [x8, #0x310]
0x0000000001920ab4: tbnz       w9, #0, #0x1920ad8
0x0000000001920ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000001920abc: mov        x29, sp
0x0000000001920ac0: mov        w9, #1
0x0000000001920ac4: strb       w9, [x8, #0x310]
0x0000000001920ac8: bl         #0x1aa64
0x0000000001920acc: adrp       x8, #0x6112000
0x0000000001920ad0: str        x0, [x8, #0x520]
0x0000000001920ad4: ldp        x29, x30, [sp], #0x10
0x0000000001920ad8: ret        
