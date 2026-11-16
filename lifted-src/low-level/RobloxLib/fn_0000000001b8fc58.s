; instruction-faithful ARM64 fallback for RobloxLib::ctor_14601
0x0000000001b8fc58: adrp       x8, #0x60e3000
0x0000000001b8fc5c: ldrb       w9, [x8, #0x6b8]
0x0000000001b8fc60: tbnz       w9, #0, #0x1b8fca8
0x0000000001b8fc64: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8fc68: stp        x29, x30, [sp, #0x10]
0x0000000001b8fc6c: add        x29, sp, #0x10
0x0000000001b8fc70: mov        w9, #1
0x0000000001b8fc74: strb       w9, [x8, #0x6b8]
0x0000000001b8fc78: adrp       x19, #0x60e3000
0x0000000001b8fc7c: add        x19, x19, #0x6a8
0x0000000001b8fc80: mov        x8, x19
0x0000000001b8fc84: bl         #0xab35c
0x0000000001b8fc88: adrp       x0, #0xab000
0x0000000001b8fc8c: add        x0, x0, #0x334
0x0000000001b8fc90: adrp       x2, #0
0x0000000001b8fc94: add        x2, x2, #0
0x0000000001b8fc98: mov        x1, x19
0x0000000001b8fc9c: ldp        x29, x30, [sp, #0x10]
0x0000000001b8fca0: ldp        x20, x19, [sp], #0x20
0x0000000001b8fca4: b          #0x4b984dc
0x0000000001b8fca8: ret        
