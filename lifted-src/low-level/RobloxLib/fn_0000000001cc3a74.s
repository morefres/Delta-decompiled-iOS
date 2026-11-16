; instruction-faithful ARM64 fallback for RobloxLib::ctor_15010
0x0000000001cc3a74: adrp       x8, #0x60e3000
0x0000000001cc3a78: ldrb       w9, [x8, #0x6b8]
0x0000000001cc3a7c: tbnz       w9, #0, #0x1cc3ac4
0x0000000001cc3a80: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc3a84: stp        x29, x30, [sp, #0x10]
0x0000000001cc3a88: add        x29, sp, #0x10
0x0000000001cc3a8c: mov        w9, #1
0x0000000001cc3a90: strb       w9, [x8, #0x6b8]
0x0000000001cc3a94: adrp       x19, #0x60e3000
0x0000000001cc3a98: add        x19, x19, #0x6a8
0x0000000001cc3a9c: mov        x8, x19
0x0000000001cc3aa0: bl         #0xab35c
0x0000000001cc3aa4: adrp       x0, #0xab000
0x0000000001cc3aa8: add        x0, x0, #0x334
0x0000000001cc3aac: adrp       x2, #0
0x0000000001cc3ab0: add        x2, x2, #0
0x0000000001cc3ab4: mov        x1, x19
0x0000000001cc3ab8: ldp        x29, x30, [sp, #0x10]
0x0000000001cc3abc: ldp        x20, x19, [sp], #0x20
0x0000000001cc3ac0: b          #0x4b984dc
0x0000000001cc3ac4: ret        
