; instruction-faithful ARM64 fallback for RobloxLib::function_32cde40
0x00000000032cde40: stp        x20, x19, [sp, #-0x20]!
0x00000000032cde44: stp        x29, x30, [sp, #0x10]
0x00000000032cde48: add        x29, sp, #0x10
0x00000000032cde4c: ldp        x9, x8, [x0, #0x20]
0x00000000032cde50: add        x9, x9, x9, lsl #1
0x00000000032cde54: cmp        x8, x9, lsr #2
0x00000000032cde58: b.lo       #0x32cde68
0x00000000032cde5c: mov        x19, x0
0x00000000032cde60: bl         #0x329dbd8
0x00000000032cde64: cbz        x0, #0x32cde74
0x00000000032cde68: ldp        x29, x30, [sp, #0x10]
0x00000000032cde6c: ldp        x20, x19, [sp], #0x20
0x00000000032cde70: ret        
0x00000000032cde74: mov        x0, x19
0x00000000032cde78: ldp        x29, x30, [sp, #0x10]
0x00000000032cde7c: ldp        x20, x19, [sp], #0x20
0x00000000032cde80: b          #0x32cde84
