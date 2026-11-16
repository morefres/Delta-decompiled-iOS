; instruction-faithful ARM64 fallback for RobloxLib::function_3e22c5c
0x0000000003e22c5c: sub        sp, sp, #0xe0
0x0000000003e22c60: stp        x20, x19, [sp, #0xc0]
0x0000000003e22c64: stp        x29, x30, [sp, #0xd0]
0x0000000003e22c68: add        x29, sp, #0xd0
0x0000000003e22c6c: mov        x19, x0
0x0000000003e22c70: adrp       x8, #0x5ba4000
0x0000000003e22c74: ldr        x8, [x8, #0x338]
0x0000000003e22c78: ldr        x8, [x8]
0x0000000003e22c7c: stur       x8, [x29, #-0x18]
0x0000000003e22c80: str        x0, [sp, #8]
0x0000000003e22c84: add        x20, sp, #8
0x0000000003e22c88: add        x0, x20, #8
0x0000000003e22c8c: bl         #0x2190a4
0x0000000003e22c90: ldr        x8, [sp, #8]
0x0000000003e22c94: str        xzr, [sp, #0xa0]
0x0000000003e22c98: str        x8, [sp, #0x30]
0x0000000003e22c9c: add        x8, sp, #0x30
0x0000000003e22ca0: orr        x0, x8, #8
0x0000000003e22ca4: add        x1, x20, #8
0x0000000003e22ca8: bl         #0x2190a4
0x0000000003e22cac: adrp       x8, #0x5f9f000
0x0000000003e22cb0: add        x8, x8, #0x50
0x0000000003e22cb4: orr        x8, x8, #6
0x0000000003e22cb8: str        x8, [sp, #0xa0]
0x0000000003e22cbc: add        x1, sp, #0x30
0x0000000003e22cc0: mov        x0, x19
0x0000000003e22cc4: bl         #0x3e3d110
0x0000000003e22cc8: add        x0, sp, #0x30
0x0000000003e22ccc: bl         #0x178ac20
0x0000000003e22cd0: add        x0, x20, #8
0x0000000003e22cd4: bl         #0x3de8250
0x0000000003e22cd8: ldur       x8, [x29, #-0x18]
0x0000000003e22cdc: adrp       x9, #0x5ba4000
0x0000000003e22ce0: ldr        x9, [x9, #0x338]
0x0000000003e22ce4: ldr        x9, [x9]
0x0000000003e22ce8: cmp        x9, x8
0x0000000003e22cec: b.ne       #0x3e22d00
0x0000000003e22cf0: ldp        x29, x30, [sp, #0xd0]
0x0000000003e22cf4: ldp        x20, x19, [sp, #0xc0]
0x0000000003e22cf8: add        sp, sp, #0xe0
0x0000000003e22cfc: ret        
0x0000000003e22d00: bl         #0x4b98620
0x0000000003e22d04: mov        x19, x0
0x0000000003e22d08: add        x0, sp, #0x30
0x0000000003e22d0c: bl         #0x178ac20
0x0000000003e22d10: add        x0, x20, #8
0x0000000003e22d14: bl         #0x3de8250
0x0000000003e22d18: mov        x0, x19
0x0000000003e22d1c: bl         #0x4b97984
