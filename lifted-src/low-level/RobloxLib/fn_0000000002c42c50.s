; instruction-faithful ARM64 fallback for RobloxLib::function_2c42c50
0x0000000002c42c50: sub        sp, sp, #0x80
0x0000000002c42c54: stp        x20, x19, [sp, #0x60]
0x0000000002c42c58: stp        x29, x30, [sp, #0x70]
0x0000000002c42c5c: add        x29, sp, #0x70
0x0000000002c42c60: mov        x20, x1
0x0000000002c42c64: mov        x19, x0
0x0000000002c42c68: adrp       x8, #0x5ba4000
0x0000000002c42c6c: ldr        x8, [x8, #0x338]
0x0000000002c42c70: ldr        x8, [x8]
0x0000000002c42c74: stur       x8, [x29, #-0x18]
0x0000000002c42c78: bl         #0x1ab24f0
0x0000000002c42c7c: stp        x0, xzr, [sp, #8]
0x0000000002c42c80: bl         #0x1adfca8
0x0000000002c42c84: str        w20, [sp, #0x18]
0x0000000002c42c88: cbz        x0, #0x2c42c90
0x0000000002c42c8c: str        x0, [sp, #0x10]
0x0000000002c42c90: add        x20, sp, #8
0x0000000002c42c94: adrp       x1, #0x6420000
0x0000000002c42c98: add        x1, x1, #0xa38
0x0000000002c42c9c: add        x2, sp, #8
0x0000000002c42ca0: mov        x0, x19
0x0000000002c42ca4: bl         #0x2c41bc8
0x0000000002c42ca8: ldr        x8, [sp, #0x10]
0x0000000002c42cac: cbz        x8, #0x2c42cbc
0x0000000002c42cb0: ldr        x8, [x8, #0x10]
0x0000000002c42cb4: add        x0, x20, #0x10
0x0000000002c42cb8: blr        x8
0x0000000002c42cbc: ldur       x8, [x29, #-0x18]
0x0000000002c42cc0: adrp       x9, #0x5ba4000
0x0000000002c42cc4: ldr        x9, [x9, #0x338]
0x0000000002c42cc8: ldr        x9, [x9]
0x0000000002c42ccc: cmp        x9, x8
0x0000000002c42cd0: b.ne       #0x2c42ce4
0x0000000002c42cd4: ldp        x29, x30, [sp, #0x70]
0x0000000002c42cd8: ldp        x20, x19, [sp, #0x60]
0x0000000002c42cdc: add        sp, sp, #0x80
0x0000000002c42ce0: ret        
0x0000000002c42ce4: bl         #0x4b98620
0x0000000002c42ce8: b          #0x2c42d08
0x0000000002c42cec: mov        x19, x0
0x0000000002c42cf0: ldr        x8, [sp, #0x10]
0x0000000002c42cf4: cbz        x8, #0x2c42d10
0x0000000002c42cf8: ldr        x8, [x8, #0x10]
0x0000000002c42cfc: add        x0, x20, #0x10
0x0000000002c42d00: blr        x8
0x0000000002c42d04: b          #0x2c42d10
0x0000000002c42d08: mov        x19, x0
0x0000000002c42d0c: cbnz       w1, #0x2c42d18
0x0000000002c42d10: mov        x0, x19
0x0000000002c42d14: bl         #0x4b97984
0x0000000002c42d18: mov        x0, x19
0x0000000002c42d1c: bl         #0x18bd8
