; instruction-faithful ARM64 fallback for RobloxLib::function_3f91e38
0x0000000003f91e38: stp        x20, x19, [sp, #-0x20]!
0x0000000003f91e3c: stp        x29, x30, [sp, #0x10]
0x0000000003f91e40: add        x29, sp, #0x10
0x0000000003f91e44: mov        x19, x0
0x0000000003f91e48: adrp       x8, #0x4baa000
0x0000000003f91e4c: ldr        d0, [x8, #0x668]
0x0000000003f91e50: adrp       x8, #0x3f91000
0x0000000003f91e54: add        x8, x8, #0xed4
0x0000000003f91e58: str        d0, [x0]
0x0000000003f91e5c: stp        xzr, xzr, [x0, #0x10]
0x0000000003f91e60: str        x8, [x0, #8]
0x0000000003f91e64: ldr        x8, [x1]
0x0000000003f91e68: str        x8, [x0, #0x20]
0x0000000003f91e6c: cbz        x8, #0x3f91e90
0x0000000003f91e70: add        x8, x8, #4
0x0000000003f91e74: ldaxr      w9, [x8]
0x0000000003f91e78: add        w9, w9, #1
0x0000000003f91e7c: stlxr      w10, w9, [x8]
0x0000000003f91e80: cbnz       w10, #0x3f91e74
0x0000000003f91e84: ldr        x8, [x19, #0x18]
0x0000000003f91e88: orr        x8, x8, #4
0x0000000003f91e8c: b          #0x3f91e94
0x0000000003f91e90: mov        w8, #4
0x0000000003f91e94: str        x8, [x19, #0x18]
0x0000000003f91e98: adrp       x8, #0x3f91000
0x0000000003f91e9c: add        x8, x8, #0xf74
0x0000000003f91ea0: str        x8, [x19, #0x28]
0x0000000003f91ea4: add        x0, x19, #0x30
0x0000000003f91ea8: mov        x1, x2
0x0000000003f91eac: bl         #0x3f82404
0x0000000003f91eb0: mov        x0, x19
0x0000000003f91eb4: ldp        x29, x30, [sp, #0x10]
0x0000000003f91eb8: ldp        x20, x19, [sp], #0x20
0x0000000003f91ebc: ret        
0x0000000003f91ec0: mov        x20, x0
0x0000000003f91ec4: mov        x0, x19
0x0000000003f91ec8: bl         #0x47f1ca8
0x0000000003f91ecc: mov        x0, x20
0x0000000003f91ed0: bl         #0x4b97984
