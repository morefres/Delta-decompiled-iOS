; instruction-faithful ARM64 fallback for RobloxLib::ctor_24126
0x0000000003993d54: adrp       x8, #0x60e3000
0x0000000003993d58: ldrb       w9, [x8, #0x6b8]
0x0000000003993d5c: tbnz       w9, #0, #0x3993da4
0x0000000003993d60: stp        x20, x19, [sp, #-0x20]!
0x0000000003993d64: stp        x29, x30, [sp, #0x10]
0x0000000003993d68: add        x29, sp, #0x10
0x0000000003993d6c: mov        w9, #1
0x0000000003993d70: strb       w9, [x8, #0x6b8]
0x0000000003993d74: adrp       x19, #0x60e3000
0x0000000003993d78: add        x19, x19, #0x6a8
0x0000000003993d7c: mov        x8, x19
0x0000000003993d80: bl         #0xab35c
0x0000000003993d84: adrp       x0, #0xab000
0x0000000003993d88: add        x0, x0, #0x334
0x0000000003993d8c: adrp       x2, #0
0x0000000003993d90: add        x2, x2, #0
0x0000000003993d94: mov        x1, x19
0x0000000003993d98: ldp        x29, x30, [sp, #0x10]
0x0000000003993d9c: ldp        x20, x19, [sp], #0x20
0x0000000003993da0: b          #0x4b984dc
0x0000000003993da4: ret        
