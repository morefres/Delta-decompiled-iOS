; instruction-faithful ARM64 fallback for RobloxLib::function_39eb014
0x00000000039eb014: sub        sp, sp, #0x40
0x00000000039eb018: stp        x22, x21, [sp, #0x10]
0x00000000039eb01c: stp        x20, x19, [sp, #0x20]
0x00000000039eb020: stp        x29, x30, [sp, #0x30]
0x00000000039eb024: add        x29, sp, #0x30
0x00000000039eb028: mov        x19, x0
0x00000000039eb02c: ldr        x8, [x0, #0x10]
0x00000000039eb030: cbz        x8, #0x39eb038
0x00000000039eb034: str        xzr, [x8, #0x170]
0x00000000039eb038: mov        x0, sp
0x00000000039eb03c: add        x1, x19, #0x38
0x00000000039eb040: mov        w2, #0
0x00000000039eb044: bl         #0x20f3b0
0x00000000039eb048: ldp        x8, x10, [sp]
0x00000000039eb04c: str        x8, [sp]
0x00000000039eb050: mov        w9, w10
0x00000000039eb054: str        w10, [sp, #8]
0x00000000039eb058: orr        x10, x8, x9
0x00000000039eb05c: cbz        x10, #0x39eb0a8
0x00000000039eb060: ldr        x8, [x8, #0x10]
0x00000000039eb064: add        x9, x8, x9, lsl #5
0x00000000039eb068: ldr        w8, [x9, #0x10]
0x00000000039eb06c: cbz        w8, #0x39eb08c
0x00000000039eb070: ldr        x20, [x9, #8]
0x00000000039eb074: lsl        x21, x8, #3
0x00000000039eb078: mov        x0, x20
0x00000000039eb07c: bl         #0x47f1598
0x00000000039eb080: add        x20, x20, #8
0x00000000039eb084: subs       x21, x21, #8
0x00000000039eb088: b.ne       #0x39eb078
0x00000000039eb08c: mov        x0, sp
0x00000000039eb090: bl         #0x20f428
0x00000000039eb094: ldr        x8, [sp]
0x00000000039eb098: ldr        w9, [sp, #8]
0x00000000039eb09c: cmp        x8, #0
0x00000000039eb0a0: ccmp       x9, #0, #0, eq
0x00000000039eb0a4: b.ne       #0x39eb060
0x00000000039eb0a8: add        x0, x19, #0x38
0x00000000039eb0ac: bl         #0x39ed150
0x00000000039eb0b0: ldp        x20, x21, [x19, #0x20]!
0x00000000039eb0b4: cmp        x20, x21
0x00000000039eb0b8: b.eq       #0x39eb0d4
0x00000000039eb0bc: mov        x0, x20
0x00000000039eb0c0: bl         #0x47f1598
0x00000000039eb0c4: add        x20, x20, #8
0x00000000039eb0c8: cmp        x20, x21
0x00000000039eb0cc: b.ne       #0x39eb0bc
0x00000000039eb0d0: ldr        x20, [x19]
0x00000000039eb0d4: mov        x0, x19
0x00000000039eb0d8: mov        x1, x20
0x00000000039eb0dc: bl         #0x4c3c58
0x00000000039eb0e0: ldp        x29, x30, [sp, #0x30]
0x00000000039eb0e4: ldp        x20, x19, [sp, #0x20]
0x00000000039eb0e8: ldp        x22, x21, [sp, #0x10]
0x00000000039eb0ec: add        sp, sp, #0x40
0x00000000039eb0f0: ret        
