; instruction-faithful ARM64 fallback for RobloxLib::function_18acc3c
0x00000000018acc3c: sub        sp, sp, #0x30
0x00000000018acc40: stp        x20, x19, [sp, #0x10]
0x00000000018acc44: stp        x29, x30, [sp, #0x20]
0x00000000018acc48: add        x29, sp, #0x20
0x00000000018acc4c: mov        x19, x1
0x00000000018acc50: mov        x20, x0
0x00000000018acc54: add        x2, sp, #8
0x00000000018acc58: bl         #0x18acca4
0x00000000018acc5c: ldr        x3, [sp, #8]
0x00000000018acc60: tbnz       w0, #0, #0x18acc90
0x00000000018acc64: mov        x0, x20
0x00000000018acc68: mov        x1, x19
0x00000000018acc6c: mov        x2, x19
0x00000000018acc70: bl         #0x18acd44
0x00000000018acc74: mov        x3, x0
0x00000000018acc78: ldr        x8, [x19]
0x00000000018acc7c: add        x9, x0, #0x18
0x00000000018acc80: stp        x8, x9, [x0]
0x00000000018acc84: adrp       x8, #0x4baa000
0x00000000018acc88: ldr        d0, [x8, #0x8b8]
0x00000000018acc8c: str        d0, [x0, #0x10]
0x00000000018acc90: mov        x0, x3
0x00000000018acc94: ldp        x29, x30, [sp, #0x20]
0x00000000018acc98: ldp        x20, x19, [sp, #0x10]
0x00000000018acc9c: add        sp, sp, #0x30
0x00000000018acca0: ret        
