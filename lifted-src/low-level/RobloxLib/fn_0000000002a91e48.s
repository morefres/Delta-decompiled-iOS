; instruction-faithful ARM64 fallback for RobloxLib::function_2a91e48
0x0000000002a91e48: stp        x20, x19, [sp, #-0x20]!
0x0000000002a91e4c: stp        x29, x30, [sp, #0x10]
0x0000000002a91e50: add        x29, sp, #0x10
0x0000000002a91e54: mov        x19, x1
0x0000000002a91e58: mov        x20, x0
0x0000000002a91e5c: adrp       x8, #0x6199000
0x0000000002a91e60: add        x8, x8, #0xb00
0x0000000002a91e64: ldr        x8, [x8]
0x0000000002a91e68: sub        x0, x0, #0xa0
0x0000000002a91e6c: blr        x8
0x0000000002a91e70: ldr        x8, [x20]
0x0000000002a91e74: ldr        x2, [x8, #0x10]
0x0000000002a91e78: mov        x0, x20
0x0000000002a91e7c: mov        x1, x19
0x0000000002a91e80: ldp        x29, x30, [sp, #0x10]
0x0000000002a91e84: ldp        x20, x19, [sp], #0x20
0x0000000002a91e88: br         x2
0x0000000002a91e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a91e90: stp        x29, x30, [sp, #0x10]
0x0000000002a91e94: add        x29, sp, #0x10
0x0000000002a91e98: mov        x19, x0
0x0000000002a91e9c: adrp       x8, #0x5bea000
0x0000000002a91ea0: add        x8, x8, #0xf48
0x0000000002a91ea4: str        x8, [x0]
0x0000000002a91ea8: ldr        x0, [x0, #0xc0]
0x0000000002a91eac: str        xzr, [x19, #0xc0]
0x0000000002a91eb0: cbz        x0, #0x2a91ec0
0x0000000002a91eb4: ldr        x8, [x0]
0x0000000002a91eb8: ldr        x8, [x8, #8]
0x0000000002a91ebc: blr        x8
0x0000000002a91ec0: ldr        x0, [x19, #0xb8]
0x0000000002a91ec4: str        xzr, [x19, #0xb8]
0x0000000002a91ec8: cbz        x0, #0x2a91ed8
0x0000000002a91ecc: ldr        x8, [x0]
0x0000000002a91ed0: ldr        x8, [x8, #8]
0x0000000002a91ed4: blr        x8
0x0000000002a91ed8: ldr        x0, [x19, #0xb0]
0x0000000002a91edc: str        xzr, [x19, #0xb0]
0x0000000002a91ee0: cbz        x0, #0x2a91ef0
0x0000000002a91ee4: ldr        x8, [x0]
0x0000000002a91ee8: ldr        x8, [x8, #8]
0x0000000002a91eec: blr        x8
0x0000000002a91ef0: mov        x0, x19
0x0000000002a91ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002a91ef8: ldp        x20, x19, [sp], #0x20
0x0000000002a91efc: ret        
