; instruction-faithful ARM64 fallback for RobloxLib::function_2c6bc90
0x0000000002c6bc90: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6bc94: stp        x29, x30, [sp, #0x10]
0x0000000002c6bc98: add        x29, sp, #0x10
0x0000000002c6bc9c: adrp       x8, #0x60ea000
0x0000000002c6bca0: add        x8, x8, #0x410
0x0000000002c6bca4: ldarb      w8, [x8]
0x0000000002c6bca8: tbnz       w8, #0, #0x2c6bd00
0x0000000002c6bcac: adrp       x0, #0x60ea000
0x0000000002c6bcb0: add        x0, x0, #0x410
0x0000000002c6bcb4: bl         #0x428c
0x0000000002c6bcb8: cbz        w0, #0x2c6bd00
0x0000000002c6bcbc: adrp       x0, #0x60ea000
0x0000000002c6bcc0: add        x0, x0, #0x3f8
0x0000000002c6bcc4: adrp       x1, #0x521a000
0x0000000002c6bcc8: add        x1, x1, #0x7f9
0x0000000002c6bccc: bl         #0x18aac
0x0000000002c6bcd0: adrp       x0, #0x5ba4000
0x0000000002c6bcd4: ldr        x0, [x0, #0x698]
0x0000000002c6bcd8: adrp       x1, #0x60ea000
0x0000000002c6bcdc: add        x1, x1, #0x3f8
0x0000000002c6bce0: adrp       x2, #0
0x0000000002c6bce4: add        x2, x2, #0
0x0000000002c6bce8: bl         #0x4b984dc
0x0000000002c6bcec: adrp       x0, #0x60ea000
0x0000000002c6bcf0: add        x0, x0, #0x410
0x0000000002c6bcf4: ldp        x29, x30, [sp, #0x10]
0x0000000002c6bcf8: ldp        x20, x19, [sp], #0x20
0x0000000002c6bcfc: b          #0x43e8
0x0000000002c6bd00: ldp        x29, x30, [sp, #0x10]
0x0000000002c6bd04: ldp        x20, x19, [sp], #0x20
0x0000000002c6bd08: ret        
0x0000000002c6bd0c: mov        x19, x0
0x0000000002c6bd10: adrp       x0, #0x60ea000
0x0000000002c6bd14: add        x0, x0, #0x410
0x0000000002c6bd18: bl         #0x4450
0x0000000002c6bd1c: mov        x0, x19
0x0000000002c6bd20: bl         #0x4b97984
