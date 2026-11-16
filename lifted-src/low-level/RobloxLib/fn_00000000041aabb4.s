; instruction-faithful ARM64 fallback for RobloxLib::function_41aabb4
0x00000000041aabb4: stp        x24, x23, [sp, #-0x40]!
0x00000000041aabb8: stp        x22, x21, [sp, #0x10]
0x00000000041aabbc: stp        x20, x19, [sp, #0x20]
0x00000000041aabc0: stp        x29, x30, [sp, #0x30]
0x00000000041aabc4: add        x29, sp, #0x30
0x00000000041aabc8: mov        x19, x0
0x00000000041aabcc: ldr        x20, [x0, #0x38]
0x00000000041aabd0: cmp        w1, #1
0x00000000041aabd4: b.lt       #0x41aabf8
0x00000000041aabd8: ldp        x9, x8, [x19, #0x48]
0x00000000041aabdc: add        x8, x8, w1, uxtw #4
0x00000000041aabe0: sub        x8, x8, #0x10
0x00000000041aabe4: adrp       x10, #0x5021000
0x00000000041aabe8: add        x10, x10, #0x1a0
0x00000000041aabec: cmp        x8, x9
0x00000000041aabf0: csel       x21, x8, x10, lo
0x00000000041aabf4: b          #0x41aac1c
0x00000000041aabf8: mov        w8, #-0x270f
0x00000000041aabfc: cmp        w1, w8
0x00000000041aac00: b.lt       #0x41aac10
0x00000000041aac04: ldr        x8, [x19, #0x48]
0x00000000041aac08: add        x21, x8, w1, sxtw #4
0x00000000041aac0c: b          #0x41aac1c
0x00000000041aac10: mov        x0, x19
0x00000000041aac14: bl         #0x41ab1e4
0x00000000041aac18: mov        x21, x0
0x00000000041aac1c: ldr        w8, [x21, #0xc]
0x00000000041aac20: cbz        w8, #0x41aac54
0x00000000041aac24: add        x23, x20, #4, lsl #12
0x00000000041aac28: ldr        x22, [x20, #0x4c48]
0x00000000041aac2c: ldr        w20, [x23, #0xc58]
0x00000000041aac30: cbz        w20, #0x41aac5c
0x00000000041aac34: mov        x0, x19
0x00000000041aac38: mov        x1, x22
0x00000000041aac3c: mov        x2, x20
0x00000000041aac40: bl         #0x41c7f9c
0x00000000041aac44: ldr        d0, [x0]
0x00000000041aac48: fcvtzs     w8, d0
0x00000000041aac4c: str        w8, [x23, #0xc58]
0x00000000041aac50: b          #0x41aac78
0x00000000041aac54: mov        w20, #0
0x00000000041aac58: b          #0x41aacb0
0x00000000041aac5c: ldr        w8, [x23, #0xc5c]
0x00000000041aac60: add        w20, w8, #1
0x00000000041aac64: str        w20, [x23, #0xc5c]
0x00000000041aac68: mov        x0, x19
0x00000000041aac6c: mov        x1, x22
0x00000000041aac70: mov        x2, x20
0x00000000041aac74: bl         #0x41c7f9c
0x00000000041aac78: ldr        q0, [x21]
0x00000000041aac7c: str        q0, [x0]
0x00000000041aac80: ldr        w8, [x21, #0xc]
0x00000000041aac84: cmp        w8, #6
0x00000000041aac88: b.lt       #0x41aacb0
0x00000000041aac8c: ldrb       w8, [x22]
0x00000000041aac90: tbz        w8, #2, #0x41aacb0
0x00000000041aac94: ldr        x2, [x21]
0x00000000041aac98: ldrb       w8, [x2]
0x00000000041aac9c: tst        w8, #3
0x00000000041aaca0: b.eq       #0x41aacb0
0x00000000041aaca4: mov        x0, x19
0x00000000041aaca8: mov        x1, x22
0x00000000041aacac: bl         #0x41b92a0
0x00000000041aacb0: mov        x0, x20
0x00000000041aacb4: ldp        x29, x30, [sp, #0x30]
0x00000000041aacb8: ldp        x20, x19, [sp, #0x20]
0x00000000041aacbc: ldp        x22, x21, [sp, #0x10]
0x00000000041aacc0: ldp        x24, x23, [sp], #0x40
0x00000000041aacc4: ret        
