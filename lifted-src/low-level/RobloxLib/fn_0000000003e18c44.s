; instruction-faithful ARM64 fallback for RobloxLib::function_3e18c44
0x0000000003e18c44: stp        x20, x19, [sp, #-0x20]!
0x0000000003e18c48: stp        x29, x30, [sp, #0x10]
0x0000000003e18c4c: add        x29, sp, #0x10
0x0000000003e18c50: sub        sp, sp, #0x250
0x0000000003e18c54: mov        x19, x8
0x0000000003e18c58: adrp       x1, #0x6620000
0x0000000003e18c5c: add        x1, x1, #0xc08
0x0000000003e18c60: add        x0, sp, #0x20
0x0000000003e18c64: bl         #0x2071d8
0x0000000003e18c68: adrp       x8, #0x6193000
0x0000000003e18c6c: ldr        w2, [x8, #0xe8]
0x0000000003e18c70: adrp       x8, #0x6193000
0x0000000003e18c74: ldr        w8, [x8, #0x1a8]
0x0000000003e18c78: scvtf      d0, w8
0x0000000003e18c7c: add        x0, sp, #8
0x0000000003e18c80: mov        w1, #3
0x0000000003e18c84: bl         #0x3e16190
0x0000000003e18c88: bl         #0x3e1ae94
0x0000000003e18c8c: str        x0, [sp]
0x0000000003e18c90: add        x1, sp, #8
0x0000000003e18c94: mov        x2, sp
0x0000000003e18c98: add        x3, sp, #0x20
0x0000000003e18c9c: mov        x0, x19
0x0000000003e18ca0: bl         #0x3e1b150
0x0000000003e18ca4: ldr        x0, [sp]
0x0000000003e18ca8: cbz        x0, #0x3e18cb8
0x0000000003e18cac: ldr        x8, [x0]
0x0000000003e18cb0: ldr        x8, [x8, #0x10]
0x0000000003e18cb4: blr        x8
0x0000000003e18cb8: add        x8, sp, #0x20
0x0000000003e18cbc: adrp       x19, #0x5c51000
0x0000000003e18cc0: add        x19, x19, #0xcd8
0x0000000003e18cc4: add        x0, x8, #0x58
0x0000000003e18cc8: add        x1, x19, #0x18
0x0000000003e18ccc: bl         #0x207488
0x0000000003e18cd0: add        x0, sp, #0x20
0x0000000003e18cd4: add        x1, x19, #8
0x0000000003e18cd8: bl         #0x20743c
0x0000000003e18cdc: add        sp, sp, #0x250
0x0000000003e18ce0: ldp        x29, x30, [sp, #0x10]
0x0000000003e18ce4: ldp        x20, x19, [sp], #0x20
0x0000000003e18ce8: ret        
0x0000000003e18cec: bl         #0x18bd8
0x0000000003e18cf0: mov        x19, x0
0x0000000003e18cf4: ldr        x0, [sp]
0x0000000003e18cf8: cbz        x0, #0x3e18d14
0x0000000003e18cfc: ldr        x8, [x0]
0x0000000003e18d00: ldr        x8, [x8, #0x10]
0x0000000003e18d04: blr        x8
0x0000000003e18d08: b          #0x3e18d14
0x0000000003e18d0c: bl         #0x18bd8
0x0000000003e18d10: mov        x19, x0
0x0000000003e18d14: add        x0, sp, #0x20
0x0000000003e18d18: bl         #0x2072a8
0x0000000003e18d1c: mov        x0, x19
0x0000000003e18d20: bl         #0x4b97984
