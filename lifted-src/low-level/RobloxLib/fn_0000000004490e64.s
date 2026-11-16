; instruction-faithful ARM64 fallback for RobloxLib::function_4490e64
0x0000000004490e64: ldrb       w8, [x0, #0x38]
0x0000000004490e68: tbnz       w8, #0, #0x4490ec4
0x0000000004490e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004490e70: stp        x29, x30, [sp, #0x10]
0x0000000004490e74: add        x29, sp, #0x10
0x0000000004490e78: mov        x19, x0
0x0000000004490e7c: ldr        x8, [x0]
0x0000000004490e80: cbz        x8, #0x4490ebc
0x0000000004490e84: mov        x20, x1
0x0000000004490e88: mov        x0, x19
0x0000000004490e8c: mov        x1, x2
0x0000000004490e90: bl         #0x4490da4
0x0000000004490e94: tbnz       x20, #0x3f, #0x4490eb4
0x0000000004490e98: orr        x8, x20, #0x8000000000000000
0x0000000004490e9c: ldr        x9, [x19, #0x18]
0x0000000004490ea0: sub        x10, x9, x20
0x0000000004490ea4: cmp        x8, x9
0x0000000004490ea8: mov        x8, #-0x8000000000000000
0x0000000004490eac: csel       x8, x10, x8, lt
0x0000000004490eb0: b          #0x4490eb8
0x0000000004490eb4: mov        x8, #0x7fffffffffffffff
0x0000000004490eb8: str        x8, [x19, #0x18]
0x0000000004490ebc: ldp        x29, x30, [sp, #0x10]
0x0000000004490ec0: ldp        x20, x19, [sp], #0x20
0x0000000004490ec4: ret        
