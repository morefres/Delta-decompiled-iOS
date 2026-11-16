; instruction-faithful ARM64 fallback for RobloxLib::function_230aeb4
0x000000000230aeb4: adrp       x8, #0x614e000
0x000000000230aeb8: ldrb       w9, [x8, #0x4d0]
0x000000000230aebc: tbnz       w9, #0, #0x230af04
0x000000000230aec0: stp        x20, x19, [sp, #-0x20]!
0x000000000230aec4: stp        x29, x30, [sp, #0x10]
0x000000000230aec8: add        x29, sp, #0x10
0x000000000230aecc: mov        w9, #1
0x000000000230aed0: strb       w9, [x8, #0x4d0]
0x000000000230aed4: adrp       x19, #0x614e000
0x000000000230aed8: add        x19, x19, #0x4c0
0x000000000230aedc: mov        x8, x19
0x000000000230aee0: bl         #0xab0b8
0x000000000230aee4: adrp       x0, #0xab000
0x000000000230aee8: add        x0, x0, #0x334
0x000000000230aeec: adrp       x2, #0
0x000000000230aef0: add        x2, x2, #0
0x000000000230aef4: mov        x1, x19
0x000000000230aef8: ldp        x29, x30, [sp, #0x10]
0x000000000230aefc: ldp        x20, x19, [sp], #0x20
0x000000000230af00: b          #0x4b984dc
0x000000000230af04: ret        
