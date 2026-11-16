; instruction-faithful ARM64 fallback for RobloxLib::function_35f6c24
0x00000000035f6c24: stp        x20, x19, [sp, #-0x20]!
0x00000000035f6c28: stp        x29, x30, [sp, #0x10]
0x00000000035f6c2c: add        x29, sp, #0x10
0x00000000035f6c30: mov        x1, x2
0x00000000035f6c34: mov        x19, x0
0x00000000035f6c38: bl         #0x35f66f4
0x00000000035f6c3c: ldr        x8, [x19, #0x98]
0x00000000035f6c40: cbz        x8, #0x35f6c54
0x00000000035f6c44: add        x0, x19, #0x70
0x00000000035f6c48: ldp        x29, x30, [sp, #0x10]
0x00000000035f6c4c: ldp        x20, x19, [sp], #0x20
0x00000000035f6c50: b          #0x35f6780
0x00000000035f6c54: adrp       x0, #0x547c000
0x00000000035f6c58: add        x0, x0, #0xcf
0x00000000035f6c5c: adrp       x2, #0x547c000
0x00000000035f6c60: add        x2, x2, #0x1fc
0x00000000035f6c64: adrp       x3, #0x4f88000
0x00000000035f6c68: add        x3, x3, #0xe48
0x00000000035f6c6c: mov        w1, #0x24e
0x00000000035f6c70: bl         #0x3763e24
