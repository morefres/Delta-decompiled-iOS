; instruction-faithful ARM64 fallback for RobloxLib::function_27ed71c
0x00000000027ed71c: stp        x20, x19, [sp, #-0x20]!
0x00000000027ed720: stp        x29, x30, [sp, #0x10]
0x00000000027ed724: add        x29, sp, #0x10
0x00000000027ed728: mov        x19, x0
0x00000000027ed72c: ldr        x0, [x0, #0x490]
0x00000000027ed730: cbz        x0, #0x27ed768
0x00000000027ed734: ldr        x8, [x0]
0x00000000027ed738: ldr        x8, [x8, #0x38]
0x00000000027ed73c: blr        x8
0x00000000027ed740: adrp       x8, #0x615a000
0x00000000027ed744: ldrb       w8, [x8, #0xdf8]
0x00000000027ed748: cmp        w8, #1
0x00000000027ed74c: b.ne       #0x27ed768
0x00000000027ed750: ldr        x0, [x19, #0x490]
0x00000000027ed754: ldr        x8, [x0]
0x00000000027ed758: ldr        x1, [x8, #0x98]
0x00000000027ed75c: ldp        x29, x30, [sp, #0x10]
0x00000000027ed760: ldp        x20, x19, [sp], #0x20
0x00000000027ed764: br         x1
0x00000000027ed768: ldp        x29, x30, [sp, #0x10]
0x00000000027ed76c: ldp        x20, x19, [sp], #0x20
0x00000000027ed770: ret        
