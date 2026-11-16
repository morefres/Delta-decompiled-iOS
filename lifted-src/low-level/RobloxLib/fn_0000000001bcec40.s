; instruction-faithful ARM64 fallback for RobloxLib::function_1bcec40
0x0000000001bcec40: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcec44: stp        x29, x30, [sp, #0x10]
0x0000000001bcec48: add        x29, sp, #0x10
0x0000000001bcec4c: bl         #0x1bcbdec
0x0000000001bcec50: mov        x19, x0
0x0000000001bcec54: adrp       x1, #0x5d2f000
0x0000000001bcec58: add        x1, x1, #0x860
0x0000000001bcec5c: add        x0, x0, #0x28
0x0000000001bcec60: mov        w2, #4
0x0000000001bcec64: bl         #0x440afa4
0x0000000001bcec68: adrp       x1, #0x5d2f000
0x0000000001bcec6c: add        x1, x1, #0x880
0x0000000001bcec70: add        x0, x19, #0xb8
0x0000000001bcec74: mov        w2, #0xb
0x0000000001bcec78: ldp        x29, x30, [sp, #0x10]
0x0000000001bcec7c: ldp        x20, x19, [sp], #0x20
0x0000000001bcec80: b          #0x440afa4
