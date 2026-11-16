; instruction-faithful ARM64 fallback for RobloxLib::ctor_18240
0x00000000024b1cc0: adrp       x8, #0x60e3000
0x00000000024b1cc4: ldrb       w9, [x8, #0x6b8]
0x00000000024b1cc8: tbnz       w9, #0, #0x24b1d10
0x00000000024b1ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000024b1cd0: stp        x29, x30, [sp, #0x10]
0x00000000024b1cd4: add        x29, sp, #0x10
0x00000000024b1cd8: mov        w9, #1
0x00000000024b1cdc: strb       w9, [x8, #0x6b8]
0x00000000024b1ce0: adrp       x19, #0x60e3000
0x00000000024b1ce4: add        x19, x19, #0x6a8
0x00000000024b1ce8: mov        x8, x19
0x00000000024b1cec: bl         #0xab35c
0x00000000024b1cf0: adrp       x0, #0xab000
0x00000000024b1cf4: add        x0, x0, #0x334
0x00000000024b1cf8: adrp       x2, #0
0x00000000024b1cfc: add        x2, x2, #0
0x00000000024b1d00: mov        x1, x19
0x00000000024b1d04: ldp        x29, x30, [sp, #0x10]
0x00000000024b1d08: ldp        x20, x19, [sp], #0x20
0x00000000024b1d0c: b          #0x4b984dc
0x00000000024b1d10: ret        
