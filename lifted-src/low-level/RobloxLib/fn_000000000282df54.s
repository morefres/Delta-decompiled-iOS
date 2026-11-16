; instruction-faithful ARM64 fallback for RobloxLib::function_282df54
0x000000000282df54: stp        x20, x19, [sp, #-0x20]!
0x000000000282df58: stp        x29, x30, [sp, #0x10]
0x000000000282df5c: add        x29, sp, #0x10
0x000000000282df60: mov        x19, x1
0x000000000282df64: mov        x20, x0
0x000000000282df68: mov        x0, x1
0x000000000282df6c: bl         #0x282ba0c
0x000000000282df70: ldr        x8, [x20]
0x000000000282df74: cmp        x8, #0
0x000000000282df78: ccmp       x8, x19, #2, ne
0x000000000282df7c: b.hi       #0x282df8c
0x000000000282df80: mov        x20, x8
0x000000000282df84: ldr        x8, [x8]
0x000000000282df88: b          #0x282df74
0x000000000282df8c: str        x8, [x19]
0x000000000282df90: str        x19, [x20]
0x000000000282df94: ldp        x29, x30, [sp, #0x10]
0x000000000282df98: ldp        x20, x19, [sp], #0x20
0x000000000282df9c: ret        
