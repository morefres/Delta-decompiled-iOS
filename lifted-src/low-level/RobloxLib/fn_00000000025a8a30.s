; instruction-faithful ARM64 fallback for RobloxLib::ctor_18647
0x00000000025a8a30: adrp       x8, #0x60e3000
0x00000000025a8a34: ldrb       w9, [x8, #0x6b8]
0x00000000025a8a38: tbnz       w9, #0, #0x25a8a80
0x00000000025a8a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000025a8a40: stp        x29, x30, [sp, #0x10]
0x00000000025a8a44: add        x29, sp, #0x10
0x00000000025a8a48: mov        w9, #1
0x00000000025a8a4c: strb       w9, [x8, #0x6b8]
0x00000000025a8a50: adrp       x19, #0x60e3000
0x00000000025a8a54: add        x19, x19, #0x6a8
0x00000000025a8a58: mov        x8, x19
0x00000000025a8a5c: bl         #0xab35c
0x00000000025a8a60: adrp       x0, #0xab000
0x00000000025a8a64: add        x0, x0, #0x334
0x00000000025a8a68: adrp       x2, #0
0x00000000025a8a6c: add        x2, x2, #0
0x00000000025a8a70: mov        x1, x19
0x00000000025a8a74: ldp        x29, x30, [sp, #0x10]
0x00000000025a8a78: ldp        x20, x19, [sp], #0x20
0x00000000025a8a7c: b          #0x4b984dc
0x00000000025a8a80: ret        
