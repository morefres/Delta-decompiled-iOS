; instruction-faithful ARM64 fallback for RobloxLib::function_19e1cac
0x00000000019e1cac: stp        x20, x19, [sp, #-0x20]!
0x00000000019e1cb0: stp        x29, x30, [sp, #0x10]
0x00000000019e1cb4: add        x29, sp, #0x10
0x00000000019e1cb8: mov        x19, x1
0x00000000019e1cbc: mov        x20, x8
0x00000000019e1cc0: cmp        w0, #0x17
0x00000000019e1cc4: b.hs       #0x19e1ce4
0x00000000019e1cc8: adrp       x8, #0x4c6e000
0x00000000019e1ccc: add        x8, x8, #0x4b0
0x00000000019e1cd0: ldr        w8, [x8, w0, uxtw #2]
0x00000000019e1cd4: adrp       x9, #0x5ced000
0x00000000019e1cd8: add        x9, x9, #0xe20
0x00000000019e1cdc: ldr        x1, [x9, w0, uxtw #3]
0x00000000019e1ce0: b          #0x19e1d28
0x00000000019e1ce4: adrp       x8, #0x6152000
0x00000000019e1ce8: add        x8, x8, #0x958
0x00000000019e1cec: ldr        x0, [x8]
0x00000000019e1cf0: and        w9, w0, #0xff
0x00000000019e1cf4: lsr        x10, x0, #8
0x00000000019e1cf8: cmp        w9, #6
0x00000000019e1cfc: and        w9, w10, #0xff
0x00000000019e1d00: ccmp       w9, #3, #0, hs
0x00000000019e1d04: b.lo       #0x19e1d1c
0x00000000019e1d08: ldr        x1, [x8, #8]
0x00000000019e1d0c: adrp       x2, #0x535c000
0x00000000019e1d10: add        x2, x2, #0xdb6
0x00000000019e1d14: mov        x3, #0
0x00000000019e1d18: bl         #0x47ee848
0x00000000019e1d1c: adrp       x1, #0x535c000
0x00000000019e1d20: add        x1, x1, #0xdf2
0x00000000019e1d24: mov        w8, #0x20
0x00000000019e1d28: str        w8, [x19]
0x00000000019e1d2c: mov        x0, x20
0x00000000019e1d30: ldp        x29, x30, [sp, #0x10]
0x00000000019e1d34: ldp        x20, x19, [sp], #0x20
0x00000000019e1d38: b          #0x18aac
