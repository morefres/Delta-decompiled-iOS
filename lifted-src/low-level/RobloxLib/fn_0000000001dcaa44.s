; instruction-faithful ARM64 fallback for RobloxLib::function_1dcaa44
0x0000000001dcaa44: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcaa48: stp        x29, x30, [sp, #0x10]
0x0000000001dcaa4c: add        x29, sp, #0x10
0x0000000001dcaa50: mov        x19, x0
0x0000000001dcaa54: adrp       x8, #0x5dc8000
0x0000000001dcaa58: add        x8, x8, #0x980
0x0000000001dcaa5c: str        x8, [x0]
0x0000000001dcaa60: bl         #0x1dca12c
0x0000000001dcaa64: mov        x1, #0
0x0000000001dcaa68: bl         #0x4408f38
0x0000000001dcaa6c: mov        x0, x19
0x0000000001dcaa70: ldp        x29, x30, [sp, #0x10]
0x0000000001dcaa74: ldp        x20, x19, [sp], #0x20
0x0000000001dcaa78: ret        
0x0000000001dcaa7c: bl         #0x18bd8
