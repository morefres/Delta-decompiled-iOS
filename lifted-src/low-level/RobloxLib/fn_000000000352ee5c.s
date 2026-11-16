; instruction-faithful ARM64 fallback for RobloxLib::function_352ee5c
0x000000000352ee5c: stp        x20, x19, [sp, #-0x20]!
0x000000000352ee60: stp        x29, x30, [sp, #0x10]
0x000000000352ee64: add        x29, sp, #0x10
0x000000000352ee68: mov        x2, x1
0x000000000352ee6c: mov        x19, x0
0x000000000352ee70: ldp        x0, x1, [x0]
0x000000000352ee74: sub        x8, x1, x0
0x000000000352ee78: asr        x8, x8, #4
0x000000000352ee7c: mov        x9, #-0x5555555555555556
0x000000000352ee80: movk       x9, #0xaaab
0x000000000352ee84: mul        x20, x8, x9
0x000000000352ee88: bl         #0x3530d54
0x000000000352ee8c: mov        x1, x0
0x000000000352ee90: ldr        x2, [x19, #8]
0x000000000352ee94: mov        x0, x19
0x000000000352ee98: bl         #0x3530cd4
0x000000000352ee9c: ldp        x9, x8, [x19]
0x000000000352eea0: sub        x8, x8, x9
0x000000000352eea4: asr        x8, x8, #4
0x000000000352eea8: mov        x9, #0x5555555555555555
0x000000000352eeac: madd       x0, x8, x9, x20
0x000000000352eeb0: ldp        x29, x30, [sp, #0x10]
0x000000000352eeb4: ldp        x20, x19, [sp], #0x20
0x000000000352eeb8: ret        
