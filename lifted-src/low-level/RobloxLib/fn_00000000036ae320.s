; instruction-faithful ARM64 fallback for RobloxLib::function_36ae320
0x00000000036ae320: stp        x22, x21, [sp, #-0x30]!
0x00000000036ae324: stp        x20, x19, [sp, #0x10]
0x00000000036ae328: stp        x29, x30, [sp, #0x20]
0x00000000036ae32c: add        x29, sp, #0x20
0x00000000036ae330: mov        x21, x1
0x00000000036ae334: mov        x22, x0
0x00000000036ae338: mov        x20, x8
0x00000000036ae33c: mov        w0, #0x60
0x00000000036ae340: bl         #0x47e9370
0x00000000036ae344: mov        x19, x0
0x00000000036ae348: mov        x1, x22
0x00000000036ae34c: mov        x2, x21
0x00000000036ae350: bl         #0x36b05dc
0x00000000036ae354: str        x19, [x20]
0x00000000036ae358: ldr        x8, [x19]
0x00000000036ae35c: ldr        x1, [x8]
0x00000000036ae360: mov        x0, x19
0x00000000036ae364: ldp        x29, x30, [sp, #0x20]
0x00000000036ae368: ldp        x20, x19, [sp, #0x10]
0x00000000036ae36c: ldp        x22, x21, [sp], #0x30
0x00000000036ae370: br         x1
0x00000000036ae374: mov        x20, x0
0x00000000036ae378: mov        x0, x19
0x00000000036ae37c: bl         #0x47e93a8
0x00000000036ae380: mov        x0, x20
0x00000000036ae384: bl         #0x4b97984
