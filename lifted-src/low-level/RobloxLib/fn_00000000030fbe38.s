; instruction-faithful ARM64 fallback for RobloxLib::function_30fbe38
0x00000000030fbe38: stp        x20, x19, [sp, #-0x20]!
0x00000000030fbe3c: stp        x29, x30, [sp, #0x10]
0x00000000030fbe40: add        x29, sp, #0x10
0x00000000030fbe44: ldp        x9, x8, [x0, #8]
0x00000000030fbe48: ldr        x19, [x8]
0x00000000030fbe4c: ldr        x20, [x9]
0x00000000030fbe50: cmp        x19, x20
0x00000000030fbe54: b.eq       #0x30fbe68
0x00000000030fbe58: sub        x19, x19, #0x1b8
0x00000000030fbe5c: mov        x0, x19
0x00000000030fbe60: bl         #0x3195e28
0x00000000030fbe64: b          #0x30fbe50
0x00000000030fbe68: ldp        x29, x30, [sp, #0x10]
0x00000000030fbe6c: ldp        x20, x19, [sp], #0x20
0x00000000030fbe70: ret        
0x00000000030fbe74: bl         #0x18bd8
