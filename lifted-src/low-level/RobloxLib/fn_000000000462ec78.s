; instruction-faithful ARM64 fallback for RobloxLib::function_462ec78
0x000000000462ec78: stp        x20, x19, [sp, #-0x20]!
0x000000000462ec7c: stp        x29, x30, [sp, #0x10]
0x000000000462ec80: add        x29, sp, #0x10
0x000000000462ec84: mov        x19, x1
0x000000000462ec88: bl         #0x462ec28
0x000000000462ec8c: tbz        w0, #0, #0x462ec98
0x000000000462ec90: mov        w0, #0x200
0x000000000462ec94: b          #0x462ecc8
0x000000000462ec98: ldr        x8, [x19, #0x38]
0x000000000462ec9c: ldrb       w9, [x8, #0x8a]
0x000000000462eca0: tbz        w9, #0, #0x462ecac
0x000000000462eca4: mov        w0, #0x400
0x000000000462eca8: b          #0x462ecc8
0x000000000462ecac: ldrb       w8, [x8, #0x89]
0x000000000462ecb0: cmp        w8, #1
0x000000000462ecb4: b.ne       #0x462ecc4
0x000000000462ecb8: mov        x1, x19
0x000000000462ecbc: bl         #0x462ec28
0x000000000462ecc0: tbz        w0, #0, #0x462eca4
0x000000000462ecc4: mov        w0, #0
0x000000000462ecc8: ldp        x29, x30, [sp, #0x10]
0x000000000462eccc: ldp        x20, x19, [sp], #0x20
0x000000000462ecd0: ret        
