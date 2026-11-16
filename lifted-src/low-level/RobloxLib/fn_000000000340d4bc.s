; instruction-faithful ARM64 fallback for RobloxLib::function_340d4bc
0x000000000340d4bc: stp        x20, x19, [sp, #-0x20]!
0x000000000340d4c0: stp        x29, x30, [sp, #0x10]
0x000000000340d4c4: add        x29, sp, #0x10
0x000000000340d4c8: ldrb       w8, [x0, #0xba]
0x000000000340d4cc: cmp        w8, w1
0x000000000340d4d0: b.ne       #0x340d4e0
0x000000000340d4d4: ldp        x29, x30, [sp, #0x10]
0x000000000340d4d8: ldp        x20, x19, [sp], #0x20
0x000000000340d4dc: ret        
0x000000000340d4e0: mov        x19, x0
0x000000000340d4e4: strb       w1, [x0, #0xba]
0x000000000340d4e8: cbz        w1, #0x340d520
0x000000000340d4ec: bl         #0x340d530
0x000000000340d4f0: adrp       x8, #0x6184000
0x000000000340d4f4: add        x8, x8, #0xe00
0x000000000340d4f8: ldrb       w8, [x8]
0x000000000340d4fc: cmp        w8, #1
0x000000000340d500: b.ne       #0x340d4d4
0x000000000340d504: ldr        x8, [x19]
0x000000000340d508: ldr        x2, [x8, #0x98]
0x000000000340d50c: mov        x0, x19
0x000000000340d510: mov        w1, #0
0x000000000340d514: ldp        x29, x30, [sp, #0x10]
0x000000000340d518: ldp        x20, x19, [sp], #0x20
0x000000000340d51c: br         x2
0x000000000340d520: mov        x0, x19
0x000000000340d524: ldp        x29, x30, [sp, #0x10]
0x000000000340d528: ldp        x20, x19, [sp], #0x20
0x000000000340d52c: b          #0x340c780
