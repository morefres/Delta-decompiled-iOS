; instruction-faithful ARM64 fallback for RobloxLib::ctor_17492
0x0000000002306a68: adrp       x8, #0x60e3000
0x0000000002306a6c: ldrb       w9, [x8, #0x6b8]
0x0000000002306a70: tbnz       w9, #0, #0x2306ab8
0x0000000002306a74: stp        x20, x19, [sp, #-0x20]!
0x0000000002306a78: stp        x29, x30, [sp, #0x10]
0x0000000002306a7c: add        x29, sp, #0x10
0x0000000002306a80: mov        w9, #1
0x0000000002306a84: strb       w9, [x8, #0x6b8]
0x0000000002306a88: adrp       x19, #0x60e3000
0x0000000002306a8c: add        x19, x19, #0x6a8
0x0000000002306a90: mov        x8, x19
0x0000000002306a94: bl         #0xab35c
0x0000000002306a98: adrp       x0, #0xab000
0x0000000002306a9c: add        x0, x0, #0x334
0x0000000002306aa0: adrp       x2, #0
0x0000000002306aa4: add        x2, x2, #0
0x0000000002306aa8: mov        x1, x19
0x0000000002306aac: ldp        x29, x30, [sp, #0x10]
0x0000000002306ab0: ldp        x20, x19, [sp], #0x20
0x0000000002306ab4: b          #0x4b984dc
0x0000000002306ab8: ret        
