; instruction-faithful ARM64 fallback for RobloxLib::function_192be7c
0x000000000192be7c: adrp       x8, #0x614e000
0x000000000192be80: ldrb       w9, [x8, #0x4d0]
0x000000000192be84: tbnz       w9, #0, #0x192becc
0x000000000192be88: stp        x20, x19, [sp, #-0x20]!
0x000000000192be8c: stp        x29, x30, [sp, #0x10]
0x000000000192be90: add        x29, sp, #0x10
0x000000000192be94: mov        w9, #1
0x000000000192be98: strb       w9, [x8, #0x4d0]
0x000000000192be9c: adrp       x19, #0x614e000
0x000000000192bea0: add        x19, x19, #0x4c0
0x000000000192bea4: mov        x8, x19
0x000000000192bea8: bl         #0xab0b8
0x000000000192beac: adrp       x0, #0xab000
0x000000000192beb0: add        x0, x0, #0x334
0x000000000192beb4: adrp       x2, #0
0x000000000192beb8: add        x2, x2, #0
0x000000000192bebc: mov        x1, x19
0x000000000192bec0: ldp        x29, x30, [sp, #0x10]
0x000000000192bec4: ldp        x20, x19, [sp], #0x20
0x000000000192bec8: b          #0x4b984dc
0x000000000192becc: ret        
