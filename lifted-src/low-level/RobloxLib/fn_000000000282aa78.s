; instruction-faithful ARM64 fallback for RobloxLib::function_282aa78
0x000000000282aa78: adrp       x8, #0x614e000
0x000000000282aa7c: ldrb       w9, [x8, #0x4d0]
0x000000000282aa80: tbnz       w9, #0, #0x282aac8
0x000000000282aa84: stp        x20, x19, [sp, #-0x20]!
0x000000000282aa88: stp        x29, x30, [sp, #0x10]
0x000000000282aa8c: add        x29, sp, #0x10
0x000000000282aa90: mov        w9, #1
0x000000000282aa94: strb       w9, [x8, #0x4d0]
0x000000000282aa98: adrp       x19, #0x614e000
0x000000000282aa9c: add        x19, x19, #0x4c0
0x000000000282aaa0: mov        x8, x19
0x000000000282aaa4: bl         #0xab0b8
0x000000000282aaa8: adrp       x0, #0xab000
0x000000000282aaac: add        x0, x0, #0x334
0x000000000282aab0: adrp       x2, #0
0x000000000282aab4: add        x2, x2, #0
0x000000000282aab8: mov        x1, x19
0x000000000282aabc: ldp        x29, x30, [sp, #0x10]
0x000000000282aac0: ldp        x20, x19, [sp], #0x20
0x000000000282aac4: b          #0x4b984dc
0x000000000282aac8: ret        
