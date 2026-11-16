; instruction-faithful ARM64 fallback for RobloxLib::function_3587a68
0x0000000003587a68: stp        x20, x19, [sp, #-0x20]!
0x0000000003587a6c: stp        x29, x30, [sp, #0x10]
0x0000000003587a70: add        x29, sp, #0x10
0x0000000003587a74: mov        x19, x0
0x0000000003587a78: ldrb       w8, [x0, #0x90]
0x0000000003587a7c: cmp        w8, #2
0x0000000003587a80: b.ne       #0x3587a8c
0x0000000003587a84: ldr        w0, [x19, #0x40]
0x0000000003587a88: b          #0x3587ab0
0x0000000003587a8c: mov        x0, x19
0x0000000003587a90: bl         #0x357e548
0x0000000003587a94: cbz        x0, #0x3587aac
0x0000000003587a98: ldr        x8, [x0]
0x0000000003587a9c: ldr        x1, [x8, #0x58]
0x0000000003587aa0: ldp        x29, x30, [sp, #0x10]
0x0000000003587aa4: ldp        x20, x19, [sp], #0x20
0x0000000003587aa8: br         x1
0x0000000003587aac: ldr        w0, [x19, #0x88]
0x0000000003587ab0: ldp        x29, x30, [sp, #0x10]
0x0000000003587ab4: ldp        x20, x19, [sp], #0x20
0x0000000003587ab8: ret        
