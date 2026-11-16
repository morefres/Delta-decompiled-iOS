; instruction-faithful ARM64 fallback for RobloxLib::function_3c64c90
0x0000000003c64c90: mov        x8, x0
0x0000000003c64c94: mov        x0, #0
0x0000000003c64c98: tbnz       w1, #0x1f, #0x3c64cfc
0x0000000003c64c9c: ldr        x8, [x8, #0x48]
0x0000000003c64ca0: ldp        x8, x9, [x8, #0x68]
0x0000000003c64ca4: sub        x9, x9, x8
0x0000000003c64ca8: asr        x9, x9, #3
0x0000000003c64cac: mov        x10, #-0x5555555555555556
0x0000000003c64cb0: movk       x10, #0xaaab
0x0000000003c64cb4: mul        x10, x9, x10
0x0000000003c64cb8: mov        w9, w1
0x0000000003c64cbc: cmp        x10, x9
0x0000000003c64cc0: b.ls       #0x3c64cfc
0x0000000003c64cc4: mov        w10, #0x18
0x0000000003c64cc8: umaddl     x9, w9, w10, x8
0x0000000003c64ccc: ldr        x8, [x9]
0x0000000003c64cd0: cbz        x8, #0x3c64d00
0x0000000003c64cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003c64cd8: stp        x29, x30, [sp, #0x10]
0x0000000003c64cdc: add        x29, sp, #0x10
0x0000000003c64ce0: ldr        x0, [x9, #0x10]
0x0000000003c64ce4: mov        x19, x1
0x0000000003c64ce8: blr        x8
0x0000000003c64cec: orr        w8, w19, #0x100
0x0000000003c64cf0: str        w8, [x0, #0x28]
0x0000000003c64cf4: ldp        x29, x30, [sp, #0x10]
0x0000000003c64cf8: ldp        x20, x19, [sp], #0x20
0x0000000003c64cfc: ret        
0x0000000003c64d00: mov        x0, #0
0x0000000003c64d04: ret        
