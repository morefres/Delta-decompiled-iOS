; instruction-faithful ARM64 fallback for RobloxLib::function_25ecf3c
0x00000000025ecf3c: stp        d9, d8, [sp, #-0x50]!
0x00000000025ecf40: stp        x24, x23, [sp, #0x10]
0x00000000025ecf44: stp        x22, x21, [sp, #0x20]
0x00000000025ecf48: stp        x20, x19, [sp, #0x30]
0x00000000025ecf4c: stp        x29, x30, [sp, #0x40]
0x00000000025ecf50: add        x29, sp, #0x40
0x00000000025ecf54: cbz        x4, #0x25ecfe8
0x00000000025ecf58: adrp       x8, #0x6157000
0x00000000025ecf5c: ldrb       w8, [x8, #0x950]
0x00000000025ecf60: tbz        w8, #0, #0x25ecfe8
0x00000000025ecf64: mov        x23, x3
0x00000000025ecf68: cbz        x3, #0x25ecfe8
0x00000000025ecf6c: mov        x20, x4
0x00000000025ecf70: mov        x22, x2
0x00000000025ecf74: mov        x19, x1
0x00000000025ecf78: mov        x21, x0
0x00000000025ecf7c: mov        x0, x4
0x00000000025ecf80: bl         #0x3e79b80
0x00000000025ecf84: cbz        x0, #0x25ecfe8
0x00000000025ecf88: bl         #0x3e79588
0x00000000025ecf8c: cbz        w0, #0x25ecfe8
0x00000000025ecf90: adrp       x8, #0x6157000
0x00000000025ecf94: ldr        w8, [x8, #0x968]
0x00000000025ecf98: scvtf      d8, w8
0x00000000025ecf9c: lsl        x8, x23, #3
0x00000000025ecfa0: sub        x23, x8, #8
0x00000000025ecfa4: ldr        x1, [x22], #8
0x00000000025ecfa8: mov        x0, x20
0x00000000025ecfac: fmov       d0, d8
0x00000000025ecfb0: bl         #0x294bbd0
0x00000000025ecfb4: cmp        w0, #0
0x00000000025ecfb8: ccmp       x23, #0, #4, ne
0x00000000025ecfbc: sub        x23, x23, #8
0x00000000025ecfc0: b.ne       #0x25ecfa4
0x00000000025ecfc4: mov        x2, x0
0x00000000025ecfc8: mov        x0, x21
0x00000000025ecfcc: mov        x1, x19
0x00000000025ecfd0: ldp        x29, x30, [sp, #0x40]
0x00000000025ecfd4: ldp        x20, x19, [sp, #0x30]
0x00000000025ecfd8: ldp        x22, x21, [sp, #0x20]
0x00000000025ecfdc: ldp        x24, x23, [sp, #0x10]
0x00000000025ecfe0: ldp        d9, d8, [sp], #0x50
0x00000000025ecfe4: b          #0x25ed000
0x00000000025ecfe8: ldp        x29, x30, [sp, #0x40]
0x00000000025ecfec: ldp        x20, x19, [sp, #0x30]
0x00000000025ecff0: ldp        x22, x21, [sp, #0x20]
0x00000000025ecff4: ldp        x24, x23, [sp, #0x10]
0x00000000025ecff8: ldp        d9, d8, [sp], #0x50
0x00000000025ecffc: ret        
