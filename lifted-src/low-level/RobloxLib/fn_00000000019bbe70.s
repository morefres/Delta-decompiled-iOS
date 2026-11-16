; instruction-faithful ARM64 fallback for RobloxLib::function_19bbe70
0x00000000019bbe70: adrp       x8, #0x614e000
0x00000000019bbe74: ldrb       w9, [x8, #0x4d0]
0x00000000019bbe78: tbnz       w9, #0, #0x19bbec0
0x00000000019bbe7c: stp        x20, x19, [sp, #-0x20]!
0x00000000019bbe80: stp        x29, x30, [sp, #0x10]
0x00000000019bbe84: add        x29, sp, #0x10
0x00000000019bbe88: mov        w9, #1
0x00000000019bbe8c: strb       w9, [x8, #0x4d0]
0x00000000019bbe90: adrp       x19, #0x614e000
0x00000000019bbe94: add        x19, x19, #0x4c0
0x00000000019bbe98: mov        x8, x19
0x00000000019bbe9c: bl         #0xab0b8
0x00000000019bbea0: adrp       x0, #0xab000
0x00000000019bbea4: add        x0, x0, #0x334
0x00000000019bbea8: adrp       x2, #0
0x00000000019bbeac: add        x2, x2, #0
0x00000000019bbeb0: mov        x1, x19
0x00000000019bbeb4: ldp        x29, x30, [sp, #0x10]
0x00000000019bbeb8: ldp        x20, x19, [sp], #0x20
0x00000000019bbebc: b          #0x4b984dc
0x00000000019bbec0: ret        
