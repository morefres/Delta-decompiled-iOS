; instruction-faithful ARM64 fallback for RobloxLib::function_36ae2c0
0x00000000036ae2c0: stp        x22, x21, [sp, #-0x30]!
0x00000000036ae2c4: stp        x20, x19, [sp, #0x10]
0x00000000036ae2c8: stp        x29, x30, [sp, #0x20]
0x00000000036ae2cc: add        x29, sp, #0x20
0x00000000036ae2d0: mov        x21, x0
0x00000000036ae2d4: mov        x20, x8
0x00000000036ae2d8: mov        w0, #0xa8
0x00000000036ae2dc: bl         #0x47e9370
0x00000000036ae2e0: mov        x19, x0
0x00000000036ae2e4: mov        x1, x21
0x00000000036ae2e8: bl         #0x36b04c4
0x00000000036ae2ec: str        x19, [x20]
0x00000000036ae2f0: ldr        x8, [x19]
0x00000000036ae2f4: ldr        x1, [x8]
0x00000000036ae2f8: mov        x0, x19
0x00000000036ae2fc: ldp        x29, x30, [sp, #0x20]
0x00000000036ae300: ldp        x20, x19, [sp, #0x10]
0x00000000036ae304: ldp        x22, x21, [sp], #0x30
0x00000000036ae308: br         x1
0x00000000036ae30c: mov        x20, x0
0x00000000036ae310: mov        x0, x19
0x00000000036ae314: bl         #0x47e93a8
0x00000000036ae318: mov        x0, x20
0x00000000036ae31c: bl         #0x4b97984
