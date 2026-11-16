; instruction-faithful ARM64 fallback for RobloxLib::ctor_19081
0x00000000026c3a94: adrp       x8, #0x60e2000
0x00000000026c3a98: ldrb       w9, [x8, #0x740]
0x00000000026c3a9c: tbnz       w9, #0, #0x26c3ac0
0x00000000026c3aa0: stp        x29, x30, [sp, #-0x10]!
0x00000000026c3aa4: mov        x29, sp
0x00000000026c3aa8: mov        w9, #1
0x00000000026c3aac: strb       w9, [x8, #0x740]
0x00000000026c3ab0: bl         #0x616e8
0x00000000026c3ab4: adrp       x8, #0x6112000
0x00000000026c3ab8: str        x0, [x8, #0x540]
0x00000000026c3abc: ldp        x29, x30, [sp], #0x10
0x00000000026c3ac0: ret        
