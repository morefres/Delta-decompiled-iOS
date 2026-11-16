; instruction-faithful ARM64 fallback for RobloxLib::function_305df54
0x000000000305df54: stp        x22, x21, [sp, #-0x30]!
0x000000000305df58: stp        x20, x19, [sp, #0x10]
0x000000000305df5c: stp        x29, x30, [sp, #0x20]
0x000000000305df60: add        x29, sp, #0x20
0x000000000305df64: mov        x19, x1
0x000000000305df68: mov        x20, x0
0x000000000305df6c: ldr        x0, [x0, #0xc00]
0x000000000305df70: ldr        x8, [x0]
0x000000000305df74: ldr        x8, [x8, #0xc8]
0x000000000305df78: blr        x8
0x000000000305df7c: mov        x21, x0
0x000000000305df80: ldr        x0, [x20, #0xc00]
0x000000000305df84: ldr        x8, [x0]
0x000000000305df88: ldr        x8, [x8, #0xe8]
0x000000000305df8c: blr        x8
0x000000000305df90: cmp        w0, #0
0x000000000305df94: mov        w8, #-9
0x000000000305df98: mov        w9, #-0xd
0x000000000305df9c: csel       w8, w9, w8, ne
0x000000000305dfa0: sub        w9, w21, w19
0x000000000305dfa4: add        w19, w9, w8
0x000000000305dfa8: ldr        x0, [x20]
0x000000000305dfac: cbz        x0, #0x305dfc0
0x000000000305dfb0: bl         #0x33ff080
0x000000000305dfb4: sub        w8, w19, #0x12
0x000000000305dfb8: cmp        w0, #0
0x000000000305dfbc: csel       w19, w8, w19, ne
0x000000000305dfc0: mov        x0, x19
0x000000000305dfc4: ldp        x29, x30, [sp, #0x20]
0x000000000305dfc8: ldp        x20, x19, [sp, #0x10]
0x000000000305dfcc: ldp        x22, x21, [sp], #0x30
0x000000000305dfd0: ret        
