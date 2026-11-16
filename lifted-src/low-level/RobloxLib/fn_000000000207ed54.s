; instruction-faithful ARM64 fallback for RobloxLib::function_207ed54
0x000000000207ed54: adrp       x8, #0x614e000
0x000000000207ed58: ldrb       w9, [x8, #0x4d0]
0x000000000207ed5c: tbnz       w9, #0, #0x207eda4
0x000000000207ed60: stp        x20, x19, [sp, #-0x20]!
0x000000000207ed64: stp        x29, x30, [sp, #0x10]
0x000000000207ed68: add        x29, sp, #0x10
0x000000000207ed6c: mov        w9, #1
0x000000000207ed70: strb       w9, [x8, #0x4d0]
0x000000000207ed74: adrp       x19, #0x614e000
0x000000000207ed78: add        x19, x19, #0x4c0
0x000000000207ed7c: mov        x8, x19
0x000000000207ed80: bl         #0xab0b8
0x000000000207ed84: adrp       x0, #0xab000
0x000000000207ed88: add        x0, x0, #0x334
0x000000000207ed8c: adrp       x2, #0
0x000000000207ed90: add        x2, x2, #0
0x000000000207ed94: mov        x1, x19
0x000000000207ed98: ldp        x29, x30, [sp, #0x10]
0x000000000207ed9c: ldp        x20, x19, [sp], #0x20
0x000000000207eda0: b          #0x4b984dc
0x000000000207eda4: ret        
