; instruction-faithful ARM64 fallback for RobloxLib::function_3da8e60
0x0000000003da8e60: cmp        x1, x2
0x0000000003da8e64: b.eq       #0x3da8edc
0x0000000003da8e68: stp        x20, x19, [sp, #-0x20]!
0x0000000003da8e6c: stp        x29, x30, [sp, #0x10]
0x0000000003da8e70: add        x29, sp, #0x10
0x0000000003da8e74: mov        x19, x2
0x0000000003da8e78: mov        x20, x1
0x0000000003da8e7c: mov        x8, x1
0x0000000003da8e80: ldp        x9, x10, [x8]
0x0000000003da8e84: str        xzr, [x8, #8]
0x0000000003da8e88: stp        x9, x10, [x3]
0x0000000003da8e8c: ldr        w9, [x8, #0x10]
0x0000000003da8e90: ldrb       w10, [x8, #0x14]
0x0000000003da8e94: strb       w10, [x3, #0x14]
0x0000000003da8e98: str        w9, [x3, #0x10]
0x0000000003da8e9c: add        x8, x8, #0x18
0x0000000003da8ea0: add        x3, x3, #0x18
0x0000000003da8ea4: cmp        x8, x19
0x0000000003da8ea8: b.ne       #0x3da8e80
0x0000000003da8eac: b          #0x3da8ecc
0x0000000003da8eb0: ldr        x0, [x20, #8]
0x0000000003da8eb4: str        xzr, [x20, #8]
0x0000000003da8eb8: cbz        x0, #0x3da8ec8
0x0000000003da8ebc: ldr        x8, [x0]
0x0000000003da8ec0: ldr        x8, [x8, #8]
0x0000000003da8ec4: blr        x8
0x0000000003da8ec8: add        x20, x20, #0x18
0x0000000003da8ecc: cmp        x20, x19
0x0000000003da8ed0: b.ne       #0x3da8eb0
0x0000000003da8ed4: ldp        x29, x30, [sp, #0x10]
0x0000000003da8ed8: ldp        x20, x19, [sp], #0x20
0x0000000003da8edc: ret        
