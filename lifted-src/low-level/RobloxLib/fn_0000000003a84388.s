; instruction-faithful ARM64 fallback for RobloxLib::function_3a84388
0x0000000003a84388: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8438c: stp        x29, x30, [sp, #0x10]
0x0000000003a84390: add        x29, sp, #0x10
0x0000000003a84394: ldr        x19, [x1, #0x10]
0x0000000003a84398: cbz        x19, #0x3a843d0
0x0000000003a8439c: ldp        x8, x9, [x1]
0x0000000003a843a0: ldr        x8, [x8]
0x0000000003a843a4: add        x20, x8, x9, lsl #5
0x0000000003a843a8: ldr        x0, [x0, #0xe8]
0x0000000003a843ac: lsl        x1, x19, #5
0x0000000003a843b0: bl         #0x3a71da0
0x0000000003a843b4: mov        x8, x0
0x0000000003a843b8: mov        x9, x19
0x0000000003a843bc: ldp        q0, q1, [x20], #0x20
0x0000000003a843c0: stp        q0, q1, [x8], #0x20
0x0000000003a843c4: subs       x9, x9, #1
0x0000000003a843c8: b.ne       #0x3a843bc
0x0000000003a843cc: b          #0x3a843d4
0x0000000003a843d0: mov        x0, #0
0x0000000003a843d4: mov        x1, x19
0x0000000003a843d8: ldp        x29, x30, [sp, #0x10]
0x0000000003a843dc: ldp        x20, x19, [sp], #0x20
0x0000000003a843e0: ret        
