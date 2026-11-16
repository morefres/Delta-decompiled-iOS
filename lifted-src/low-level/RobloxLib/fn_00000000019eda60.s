; instruction-faithful ARM64 fallback for RobloxLib::function_19eda60
0x00000000019eda60: adrp       x8, #0x614e000
0x00000000019eda64: ldrb       w9, [x8, #0x4d0]
0x00000000019eda68: tbnz       w9, #0, #0x19edab0
0x00000000019eda6c: stp        x20, x19, [sp, #-0x20]!
0x00000000019eda70: stp        x29, x30, [sp, #0x10]
0x00000000019eda74: add        x29, sp, #0x10
0x00000000019eda78: mov        w9, #1
0x00000000019eda7c: strb       w9, [x8, #0x4d0]
0x00000000019eda80: adrp       x19, #0x614e000
0x00000000019eda84: add        x19, x19, #0x4c0
0x00000000019eda88: mov        x8, x19
0x00000000019eda8c: bl         #0xab0b8
0x00000000019eda90: adrp       x0, #0xab000
0x00000000019eda94: add        x0, x0, #0x334
0x00000000019eda98: adrp       x2, #0
0x00000000019eda9c: add        x2, x2, #0
0x00000000019edaa0: mov        x1, x19
0x00000000019edaa4: ldp        x29, x30, [sp, #0x10]
0x00000000019edaa8: ldp        x20, x19, [sp], #0x20
0x00000000019edaac: b          #0x4b984dc
0x00000000019edab0: ret        
