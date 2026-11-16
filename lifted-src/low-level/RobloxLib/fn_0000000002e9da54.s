; instruction-faithful ARM64 fallback for RobloxLib::ctor_21728
0x0000000002e9da54: adrp       x8, #0x60e3000
0x0000000002e9da58: ldrb       w9, [x8, #0x6b8]
0x0000000002e9da5c: tbnz       w9, #0, #0x2e9daa4
0x0000000002e9da60: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9da64: stp        x29, x30, [sp, #0x10]
0x0000000002e9da68: add        x29, sp, #0x10
0x0000000002e9da6c: mov        w9, #1
0x0000000002e9da70: strb       w9, [x8, #0x6b8]
0x0000000002e9da74: adrp       x19, #0x60e3000
0x0000000002e9da78: add        x19, x19, #0x6a8
0x0000000002e9da7c: mov        x8, x19
0x0000000002e9da80: bl         #0xab35c
0x0000000002e9da84: adrp       x0, #0xab000
0x0000000002e9da88: add        x0, x0, #0x334
0x0000000002e9da8c: adrp       x2, #0
0x0000000002e9da90: add        x2, x2, #0
0x0000000002e9da94: mov        x1, x19
0x0000000002e9da98: ldp        x29, x30, [sp, #0x10]
0x0000000002e9da9c: ldp        x20, x19, [sp], #0x20
0x0000000002e9daa0: b          #0x4b984dc
0x0000000002e9daa4: ret        
