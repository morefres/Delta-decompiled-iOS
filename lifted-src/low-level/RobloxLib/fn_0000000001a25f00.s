; instruction-faithful ARM64 fallback for RobloxLib::ctor_14264
0x0000000001a25f00: adrp       x8, #0x60e3000
0x0000000001a25f04: ldrb       w9, [x8, #0x6b8]
0x0000000001a25f08: tbnz       w9, #0, #0x1a25f50
0x0000000001a25f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a25f10: stp        x29, x30, [sp, #0x10]
0x0000000001a25f14: add        x29, sp, #0x10
0x0000000001a25f18: mov        w9, #1
0x0000000001a25f1c: strb       w9, [x8, #0x6b8]
0x0000000001a25f20: adrp       x19, #0x60e3000
0x0000000001a25f24: add        x19, x19, #0x6a8
0x0000000001a25f28: mov        x8, x19
0x0000000001a25f2c: bl         #0xab35c
0x0000000001a25f30: adrp       x0, #0xab000
0x0000000001a25f34: add        x0, x0, #0x334
0x0000000001a25f38: adrp       x2, #0
0x0000000001a25f3c: add        x2, x2, #0
0x0000000001a25f40: mov        x1, x19
0x0000000001a25f44: ldp        x29, x30, [sp, #0x10]
0x0000000001a25f48: ldp        x20, x19, [sp], #0x20
0x0000000001a25f4c: b          #0x4b984dc
0x0000000001a25f50: ret        
