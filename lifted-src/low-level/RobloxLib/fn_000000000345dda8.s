; instruction-faithful ARM64 fallback for RobloxLib::function_345dda8
0x000000000345dda8: stp        x20, x19, [sp, #-0x20]!
0x000000000345ddac: stp        x29, x30, [sp, #0x10]
0x000000000345ddb0: add        x29, sp, #0x10
0x000000000345ddb4: ldr        x19, [x0, #8]
0x000000000345ddb8: ldr        x8, [x19]
0x000000000345ddbc: ldr        x8, [x8, #0x18]
0x000000000345ddc0: mov        x0, x19
0x000000000345ddc4: blr        x8
0x000000000345ddc8: cmp        w0, #0
0x000000000345ddcc: csel       x20, x19, xzr, ne
0x000000000345ddd0: mov        x0, x19
0x000000000345ddd4: bl         #0x345e800
0x000000000345ddd8: cbz        x20, #0x345ddec
0x000000000345dddc: ldr        x8, [x20]
0x000000000345dde0: ldr        x8, [x8, #0x20]
0x000000000345dde4: mov        x0, x20
0x000000000345dde8: blr        x8
0x000000000345ddec: adrp       x8, #0x6184000
0x000000000345ddf0: add        x8, x8, #0xdf8
0x000000000345ddf4: ldr        x8, [x8]
0x000000000345ddf8: ldr        x0, [x8, #0x1a0]
0x000000000345ddfc: adrp       x2, #0x5462000
0x000000000345de00: add        x2, x2, #0x22
0x000000000345de04: mov        x1, x19
0x000000000345de08: mov        w3, #0x24c
0x000000000345de0c: bl         #0x3493dfc
0x000000000345de10: mov        w0, #0
0x000000000345de14: ldp        x29, x30, [sp, #0x10]
0x000000000345de18: ldp        x20, x19, [sp], #0x20
0x000000000345de1c: ret        
0x000000000345de20: bl         #0x18bd8
0x000000000345de24: mov        x19, x0
0x000000000345de28: cbz        x20, #0x345de3c
0x000000000345de2c: ldr        x8, [x20]
0x000000000345de30: ldr        x8, [x8, #0x20]
0x000000000345de34: mov        x0, x20
0x000000000345de38: blr        x8
0x000000000345de3c: mov        x0, x19
0x000000000345de40: bl         #0x4b97984
0x000000000345de44: bl         #0x18bd8
