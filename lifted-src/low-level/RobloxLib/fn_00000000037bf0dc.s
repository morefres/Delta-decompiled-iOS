; instruction-faithful ARM64 fallback for RobloxLib::function_37bf0dc
0x00000000037bf0dc: stp        x20, x19, [sp, #-0x20]!
0x00000000037bf0e0: stp        x29, x30, [sp, #0x10]
0x00000000037bf0e4: add        x29, sp, #0x10
0x00000000037bf0e8: ldrb       w8, [x0]
0x00000000037bf0ec: tbz        w8, #0, #0x37bf150
0x00000000037bf0f0: mov        x19, x1
0x00000000037bf0f4: tbnz       w1, #0x1f, #0x37bf140
0x00000000037bf0f8: mov        x20, x0
0x00000000037bf0fc: ldr        w9, [x0, #4]
0x00000000037bf100: cmp        w9, w19
0x00000000037bf104: b.le       #0x37bf140
0x00000000037bf108: ldp        x8, x10, [x20, #8]
0x00000000037bf10c: sub        x10, x10, x8
0x00000000037bf110: lsr        x10, x10, #3
0x00000000037bf114: cmp        w9, w10
0x00000000037bf118: b.ne       #0x37bf140
0x00000000037bf11c: ldr        x0, [x8, w19, uxtw #3]
0x00000000037bf120: mov        x1, x2
0x00000000037bf124: mov        x2, x3
0x00000000037bf128: bl         #0x37bf288
0x00000000037bf12c: ldr        x8, [x20, #8]
0x00000000037bf130: ldr        x0, [x8, w19, uxtw #3]
0x00000000037bf134: ldp        x29, x30, [sp, #0x10]
0x00000000037bf138: ldp        x20, x19, [sp], #0x20
0x00000000037bf13c: b          #0x630fc8
0x00000000037bf140: mov        w0, #0
0x00000000037bf144: ldp        x29, x30, [sp, #0x10]
0x00000000037bf148: ldp        x20, x19, [sp], #0x20
0x00000000037bf14c: ret        
0x00000000037bf150: adrp       x0, #0x5498000
0x00000000037bf154: add        x0, x0, #0xd08
0x00000000037bf158: adrp       x2, #0x5498000
0x00000000037bf15c: add        x2, x2, #0xdc5
0x00000000037bf160: adrp       x3, #0x4f88000
0x00000000037bf164: add        x3, x3, #0xe48
0x00000000037bf168: mov        w1, #0x6b
0x00000000037bf16c: bl         #0x3763e24
0x00000000037bf170: stp        x20, x19, [sp, #-0x20]!
0x00000000037bf174: stp        x29, x30, [sp, #0x10]
0x00000000037bf178: add        x29, sp, #0x10
0x00000000037bf17c: ldr        x19, [x0]
0x00000000037bf180: str        x1, [x0]
0x00000000037bf184: cbz        x19, #0x37bf1a0
0x00000000037bf188: add        x0, x19, #0x28
0x00000000037bf18c: bl         #0x475088
0x00000000037bf190: mov        x0, x19
0x00000000037bf194: ldp        x29, x30, [sp, #0x10]
0x00000000037bf198: ldp        x20, x19, [sp], #0x20
0x00000000037bf19c: b          #0x47e93a8
0x00000000037bf1a0: ldp        x29, x30, [sp, #0x10]
0x00000000037bf1a4: ldp        x20, x19, [sp], #0x20
0x00000000037bf1a8: ret        
0x00000000037bf1ac: stp        x20, x19, [sp, #-0x20]!
0x00000000037bf1b0: stp        x29, x30, [sp, #0x10]
0x00000000037bf1b4: add        x29, sp, #0x10
0x00000000037bf1b8: mov        x19, x0
0x00000000037bf1bc: ldp        x20, x8, [x0, #8]
0x00000000037bf1c0: cmp        x8, x20
0x00000000037bf1c4: b.eq       #0x37bf1e0
0x00000000037bf1c8: sub        x0, x8, #8
0x00000000037bf1cc: str        x0, [x19, #0x10]
0x00000000037bf1d0: mov        x1, #0
0x00000000037bf1d4: bl         #0x37bf170
0x00000000037bf1d8: ldr        x8, [x19, #0x10]
0x00000000037bf1dc: b          #0x37bf1c0
0x00000000037bf1e0: ldr        x0, [x19]
0x00000000037bf1e4: cbz        x0, #0x37bf1ec
0x00000000037bf1e8: bl         #0x47e93a8
0x00000000037bf1ec: mov        x0, x19
0x00000000037bf1f0: ldp        x29, x30, [sp, #0x10]
0x00000000037bf1f4: ldp        x20, x19, [sp], #0x20
0x00000000037bf1f8: ret        
