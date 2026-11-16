; instruction-faithful ARM64 fallback for RobloxLib::ctor_16350
0x00000000020eee58: adrp       x8, #0x60e3000
0x00000000020eee5c: ldrb       w9, [x8, #0x6b8]
0x00000000020eee60: tbnz       w9, #0, #0x20eeea8
0x00000000020eee64: stp        x20, x19, [sp, #-0x20]!
0x00000000020eee68: stp        x29, x30, [sp, #0x10]
0x00000000020eee6c: add        x29, sp, #0x10
0x00000000020eee70: mov        w9, #1
0x00000000020eee74: strb       w9, [x8, #0x6b8]
0x00000000020eee78: adrp       x19, #0x60e3000
0x00000000020eee7c: add        x19, x19, #0x6a8
0x00000000020eee80: mov        x8, x19
0x00000000020eee84: bl         #0xab35c
0x00000000020eee88: adrp       x0, #0xab000
0x00000000020eee8c: add        x0, x0, #0x334
0x00000000020eee90: adrp       x2, #0
0x00000000020eee94: add        x2, x2, #0
0x00000000020eee98: mov        x1, x19
0x00000000020eee9c: ldp        x29, x30, [sp, #0x10]
0x00000000020eeea0: ldp        x20, x19, [sp], #0x20
0x00000000020eeea4: b          #0x4b984dc
0x00000000020eeea8: ret        
