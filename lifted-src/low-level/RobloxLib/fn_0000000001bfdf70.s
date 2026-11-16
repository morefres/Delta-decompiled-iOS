; instruction-faithful ARM64 fallback for RobloxLib::function_1bfdf70
0x0000000001bfdf70: sub        sp, sp, #0xe0
0x0000000001bfdf74: stp        x20, x19, [sp, #0xc0]
0x0000000001bfdf78: stp        x29, x30, [sp, #0xd0]
0x0000000001bfdf7c: add        x29, sp, #0xd0
0x0000000001bfdf80: adrp       x8, #0x5ba4000
0x0000000001bfdf84: ldr        x8, [x8, #0x338]
0x0000000001bfdf88: ldr        x8, [x8]
0x0000000001bfdf8c: stur       x8, [x29, #-0x18]
0x0000000001bfdf90: str        wzr, [sp, #0x50]
0x0000000001bfdf94: str        xzr, [sp, #0x48]
0x0000000001bfdf98: stp        xzr, xzr, [sp, #0x60]
0x0000000001bfdf9c: str        xzr, [sp, #0x58]
0x0000000001bfdfa0: mov        w8, #0x2e
0x0000000001bfdfa4: str        w8, [sp, #0x70]
0x0000000001bfdfa8: mov        w8, #0x1f00
0x0000000001bfdfac: strh       w8, [sp, #0x74]
0x0000000001bfdfb0: mov        w9, #1
0x0000000001bfdfb4: strb       w9, [sp, #0x76]
0x0000000001bfdfb8: stur       xzr, [sp, #0x77]
0x0000000001bfdfbc: str        xzr, [sp, #0x80]
0x0000000001bfdfc0: str        wzr, [sp, #0x88]
0x0000000001bfdfc4: stp        xzr, xzr, [sp, #0x98]
0x0000000001bfdfc8: str        xzr, [sp, #0x90]
0x0000000001bfdfcc: mov        w10, #0x33ffff
0x0000000001bfdfd0: str        w10, [sp, #0xa8]
0x0000000001bfdfd4: strh       w8, [sp, #0xac]
0x0000000001bfdfd8: strb       w9, [sp, #0xae]
0x0000000001bfdfdc: stur       xzr, [sp, #0xaf]
0x0000000001bfdfe0: add        x0, sp, #0x10
0x0000000001bfdfe4: add        x1, sp, #0x48
0x0000000001bfdfe8: mov        w2, #2
0x0000000001bfdfec: bl         #0x1aa94
0x0000000001bfdff0: str        xzr, [sp]
0x0000000001bfdff4: adrp       x19, #0x6345000
0x0000000001bfdff8: add        x19, x19, #0x400
0x0000000001bfdffc: adrp       x1, #0x536f000
0x0000000001bfe000: add        x1, x1, #0x78f
0x0000000001bfe004: adrp       x2, #0x520c000
0x0000000001bfe008: add        x2, x2, #0xc69
0x0000000001bfe00c: adrp       x3, #0x1bfd000
0x0000000001bfe010: add        x3, x3, #0x310
0x0000000001bfe014: adrp       x5, #0x1bfd000
0x0000000001bfe018: add        x5, x5, #0x318
0x0000000001bfe01c: add        x7, sp, #0x10
0x0000000001bfe020: mov        x0, x19
0x0000000001bfe024: mov        x4, #0
0x0000000001bfe028: mov        x6, #0
0x0000000001bfe02c: bl         #0x1bfda50
0x0000000001bfe030: adrp       x0, #0x1bfd000
0x0000000001bfe034: add        x0, x0, #0x3fc
0x0000000001bfe038: adrp       x2, #0
0x0000000001bfe03c: add        x2, x2, #0
0x0000000001bfe040: mov        x1, x19
0x0000000001bfe044: bl         #0x4b984dc
0x0000000001bfe048: adrp       x0, #0x6345000
0x0000000001bfe04c: add        x0, x0, #0x4c8
0x0000000001bfe050: adrp       x2, #0x1bfd000
0x0000000001bfe054: add        x2, x2, #0x5b8
0x0000000001bfe058: mov        w1, #6
0x0000000001bfe05c: bl         #0x47d3d98
0x0000000001bfe060: adrp       x0, #0x6345000
0x0000000001bfe064: add        x0, x0, #0x728
0x0000000001bfe068: adrp       x1, #0x1bfd000
0x0000000001bfe06c: add        x1, x1, #0x730
0x0000000001bfe070: bl         #0x4408bd0
0x0000000001bfe074: ldur       x8, [x29, #-0x18]
0x0000000001bfe078: adrp       x9, #0x5ba4000
0x0000000001bfe07c: ldr        x9, [x9, #0x338]
0x0000000001bfe080: ldr        x9, [x9]
0x0000000001bfe084: cmp        x9, x8
0x0000000001bfe088: b.ne       #0x1bfe09c
0x0000000001bfe08c: ldp        x29, x30, [sp, #0xd0]
0x0000000001bfe090: ldp        x20, x19, [sp, #0xc0]
0x0000000001bfe094: add        sp, sp, #0xe0
0x0000000001bfe098: ret        
0x0000000001bfe09c: bl         #0x4b98620
