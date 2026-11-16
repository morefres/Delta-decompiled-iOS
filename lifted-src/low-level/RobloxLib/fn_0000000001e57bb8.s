; instruction-faithful ARM64 fallback for RobloxLib::function_1e57bb8
0x0000000001e57bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e57bbc: stp        x29, x30, [sp, #0x10]
0x0000000001e57bc0: add        x29, sp, #0x10
0x0000000001e57bc4: mov        x19, x0
0x0000000001e57bc8: adrp       x8, #0x5de2000
0x0000000001e57bcc: add        x8, x8, #0x960
0x0000000001e57bd0: str        x8, [x0]
0x0000000001e57bd4: add        x8, x8, #0x278
0x0000000001e57bd8: str        x8, [x0, #0x98]
0x0000000001e57bdc: bl         #0x1e578e4
0x0000000001e57be0: bl         #0x4408e0c
0x0000000001e57be4: bl         #0x4408c0c
0x0000000001e57be8: mov        x0, x19
0x0000000001e57bec: ldp        x29, x30, [sp, #0x10]
0x0000000001e57bf0: ldp        x20, x19, [sp], #0x20
0x0000000001e57bf4: b          #0x4182bf0
0x0000000001e57bf8: bl         #0x18bd8
