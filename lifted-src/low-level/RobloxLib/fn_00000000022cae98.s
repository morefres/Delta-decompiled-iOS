; instruction-faithful ARM64 fallback for RobloxLib::function_22cae98
0x00000000022cae98: adrp       x8, #0x614e000
0x00000000022cae9c: ldrb       w9, [x8, #0x4d0]
0x00000000022caea0: tbnz       w9, #0, #0x22caee8
0x00000000022caea4: stp        x20, x19, [sp, #-0x20]!
0x00000000022caea8: stp        x29, x30, [sp, #0x10]
0x00000000022caeac: add        x29, sp, #0x10
0x00000000022caeb0: mov        w9, #1
0x00000000022caeb4: strb       w9, [x8, #0x4d0]
0x00000000022caeb8: adrp       x19, #0x614e000
0x00000000022caebc: add        x19, x19, #0x4c0
0x00000000022caec0: mov        x8, x19
0x00000000022caec4: bl         #0xab0b8
0x00000000022caec8: adrp       x0, #0xab000
0x00000000022caecc: add        x0, x0, #0x334
0x00000000022caed0: adrp       x2, #0
0x00000000022caed4: add        x2, x2, #0
0x00000000022caed8: mov        x1, x19
0x00000000022caedc: ldp        x29, x30, [sp, #0x10]
0x00000000022caee0: ldp        x20, x19, [sp], #0x20
0x00000000022caee4: b          #0x4b984dc
0x00000000022caee8: ret        
