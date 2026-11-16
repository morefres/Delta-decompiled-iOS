; instruction-faithful ARM64 fallback for RobloxLib::function_289a06c
0x000000000289a06c: stp        x22, x21, [sp, #-0x30]!
0x000000000289a070: stp        x20, x19, [sp, #0x10]
0x000000000289a074: stp        x29, x30, [sp, #0x20]
0x000000000289a078: add        x29, sp, #0x20
0x000000000289a07c: mov        x19, x2
0x000000000289a080: mov        x20, x0
0x000000000289a084: ldr        x0, [x0, #0xb8]
0x000000000289a088: ldr        x8, [x0]
0x000000000289a08c: ldr        x8, [x8, #0x20]
0x000000000289a090: blr        x8
0x000000000289a094: mov        x21, x0
0x000000000289a098: ldr        x0, [x20, #0xb8]
0x000000000289a09c: ldr        x8, [x0]
0x000000000289a0a0: ldr        x8, [x8, #0x20]
0x000000000289a0a4: mov        x1, x19
0x000000000289a0a8: blr        x8
0x000000000289a0ac: cmp        x21, x0
0x000000000289a0b0: cset       w0, eq
0x000000000289a0b4: ldp        x29, x30, [sp, #0x20]
0x000000000289a0b8: ldp        x20, x19, [sp, #0x10]
0x000000000289a0bc: ldp        x22, x21, [sp], #0x30
0x000000000289a0c0: ret        
