; instruction-faithful ARM64 fallback for RobloxLib::function_2524eb0
0x0000000002524eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002524eb4: stp        x29, x30, [sp, #0x10]
0x0000000002524eb8: add        x29, sp, #0x10
0x0000000002524ebc: mov        x19, x0
0x0000000002524ec0: ldp        x9, x8, [x0, #8]
0x0000000002524ec4: cmp        x8, x9
0x0000000002524ec8: b.eq       #0x2524ee0
0x0000000002524ecc: sub        x9, x9, x8
0x0000000002524ed0: add        x9, x9, #7
0x0000000002524ed4: and        x9, x9, #0xfffffffffffffff8
0x0000000002524ed8: add        x8, x8, x9
0x0000000002524edc: str        x8, [x19, #0x10]
0x0000000002524ee0: ldr        x1, [x19]
0x0000000002524ee4: cbz        x1, #0x2524f04
0x0000000002524ee8: ldp        x9, x8, [x19, #0x18]
0x0000000002524eec: sub        x2, x9, x1
0x0000000002524ef0: ldr        x0, [x8]
0x0000000002524ef4: ldr        x8, [x0]
0x0000000002524ef8: ldr        x8, [x8, #0x18]
0x0000000002524efc: mov        w3, #8
0x0000000002524f00: blr        x8
0x0000000002524f04: mov        x0, x19
0x0000000002524f08: ldp        x29, x30, [sp, #0x10]
0x0000000002524f0c: ldp        x20, x19, [sp], #0x20
0x0000000002524f10: ret        
0x0000000002524f14: bl         #0x18bd8
