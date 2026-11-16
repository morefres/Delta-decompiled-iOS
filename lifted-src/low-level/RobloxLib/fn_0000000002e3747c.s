; instruction-faithful ARM64 fallback for RobloxLib::function_2e3747c
0x0000000002e3747c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e37480: stp        x29, x30, [sp, #0x10]
0x0000000002e37484: add        x29, sp, #0x10
0x0000000002e37488: mov        x19, x0
0x0000000002e3748c: adrp       x8, #0x5ee8000
0x0000000002e37490: add        x8, x8, #0x6e0
0x0000000002e37494: str        x8, [x0]
0x0000000002e37498: bl         #0x2e354a0
0x0000000002e3749c: bl         #0x4408e0c
0x0000000002e374a0: bl         #0x4408c0c
0x0000000002e374a4: mov        x0, x19
0x0000000002e374a8: ldp        x29, x30, [sp, #0x10]
0x0000000002e374ac: ldp        x20, x19, [sp], #0x20
0x0000000002e374b0: b          #0x4182bf0
0x0000000002e374b4: bl         #0x18bd8
