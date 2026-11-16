; instruction-faithful ARM64 fallback for RobloxLib::function_432df10
0x000000000432df10: stp        x20, x19, [sp, #-0x20]!
0x000000000432df14: stp        x29, x30, [sp, #0x10]
0x000000000432df18: add        x29, sp, #0x10
0x000000000432df1c: mov        x19, x0
0x000000000432df20: adrp       x8, #0x6028000
0x000000000432df24: add        x8, x8, #0x2e0
0x000000000432df28: str        x8, [x0]
0x000000000432df2c: ldr        x0, [x0, #0x48]
0x000000000432df30: cbz        x0, #0x432df38
0x000000000432df34: bl         #0x47e93a8
0x000000000432df38: ldr        x0, [x19, #0x30]
0x000000000432df3c: cbz        x0, #0x432df44
0x000000000432df40: bl         #0x47e93a8
0x000000000432df44: mov        x0, x19
0x000000000432df48: ldp        x29, x30, [sp, #0x10]
0x000000000432df4c: ldp        x20, x19, [sp], #0x20
0x000000000432df50: ret        
0x000000000432df54: stp        x20, x19, [sp, #-0x20]!
0x000000000432df58: stp        x29, x30, [sp, #0x10]
0x000000000432df5c: add        x29, sp, #0x10
0x000000000432df60: mov        x19, x0
0x000000000432df64: adrp       x8, #0x6028000
0x000000000432df68: add        x8, x8, #0x290
0x000000000432df6c: str        x8, [x0]
0x000000000432df70: ldr        x0, [x0, #0xb0]
0x000000000432df74: cbz        x0, #0x432df80
0x000000000432df78: str        x0, [x19, #0xb8]
0x000000000432df7c: bl         #0x47e93a8
0x000000000432df80: mov        x20, #0
0x000000000432df84: add        x8, x19, x20
0x000000000432df88: ldr        x0, [x8, #0x90]
0x000000000432df8c: cbz        x0, #0x432df98
0x000000000432df90: str        x0, [x8, #0x98]
0x000000000432df94: bl         #0x47e93a8
0x000000000432df98: sub        x20, x20, #0x18
0x000000000432df9c: cmn        x20, #0x48
0x000000000432dfa0: b.ne       #0x432df84
0x000000000432dfa4: mov        x0, x19
0x000000000432dfa8: bl         #0x432df10
0x000000000432dfac: ldp        x29, x30, [sp, #0x10]
0x000000000432dfb0: ldp        x20, x19, [sp], #0x20
0x000000000432dfb4: b          #0x47e93a8
