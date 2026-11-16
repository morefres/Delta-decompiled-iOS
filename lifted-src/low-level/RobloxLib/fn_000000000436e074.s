; instruction-faithful ARM64 fallback for RobloxLib::function_436e074
0x000000000436e074: stp        x20, x19, [sp, #-0x20]!
0x000000000436e078: stp        x29, x30, [sp, #0x10]
0x000000000436e07c: add        x29, sp, #0x10
0x000000000436e080: mov        x19, x0
0x000000000436e084: ldrb       w8, [x0]
0x000000000436e088: sub        w8, w8, #0x10
0x000000000436e08c: cmp        w8, #0x2a
0x000000000436e090: b.hs       #0x436e0b4
0x000000000436e094: mov        x9, #0x7f
0x000000000436e098: movk       x9, #0x300, lsl #32
0x000000000436e09c: lsr        x9, x9, x8
0x000000000436e0a0: tbz        w9, #0, #0x436e0b4
0x000000000436e0a4: mov        x9, #0x1f
0x000000000436e0a8: movk       x9, #0x300, lsl #32
0x000000000436e0ac: lsr        x0, x9, x8
0x000000000436e0b0: b          #0x436e0e8
0x000000000436e0b4: ldr        x0, [x19, #8]
0x000000000436e0b8: cbz        x0, #0x436e0c4
0x000000000436e0bc: bl         #0x436e074
0x000000000436e0c0: cbz        w0, #0x436e0e8
0x000000000436e0c4: ldr        x19, [x19, #0x10]
0x000000000436e0c8: cbz        x19, #0x436e0e4
0x000000000436e0cc: mov        x0, x19
0x000000000436e0d0: bl         #0x436e074
0x000000000436e0d4: tbz        w0, #0, #0x436e0e8
0x000000000436e0d8: ldr        x19, [x19, #0x18]
0x000000000436e0dc: cbnz       x19, #0x436e0cc
0x000000000436e0e0: b          #0x436e0e8
0x000000000436e0e4: mov        w0, #1
0x000000000436e0e8: and        w0, w0, #1
0x000000000436e0ec: ldp        x29, x30, [sp, #0x10]
0x000000000436e0f0: ldp        x20, x19, [sp], #0x20
0x000000000436e0f4: ret        
