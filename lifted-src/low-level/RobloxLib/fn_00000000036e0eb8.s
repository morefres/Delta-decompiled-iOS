; instruction-faithful ARM64 fallback for RobloxLib::function_36e0eb8
0x00000000036e0eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e0ebc: stp        x29, x30, [sp, #0x10]
0x00000000036e0ec0: add        x29, sp, #0x10
0x00000000036e0ec4: ldr        x19, [x0]
0x00000000036e0ec8: ldr        x0, [x19, #0x238]
0x00000000036e0ecc: bl         #0x34dbee0
0x00000000036e0ed0: ldr        x0, [x19, #0x220]
0x00000000036e0ed4: str        xzr, [x19, #0x220]
0x00000000036e0ed8: cbz        x0, #0x36e0ee8
0x00000000036e0edc: ldr        x8, [x0]
0x00000000036e0ee0: ldr        x8, [x8, #0xf8]
0x00000000036e0ee4: blr        x8
0x00000000036e0ee8: ldr        x0, [x19, #0x38]
0x00000000036e0eec: ldr        x8, [x0]
0x00000000036e0ef0: ldr        x1, [x8, #0x18]
0x00000000036e0ef4: ldp        x29, x30, [sp, #0x10]
0x00000000036e0ef8: ldp        x20, x19, [sp], #0x20
0x00000000036e0efc: br         x1
