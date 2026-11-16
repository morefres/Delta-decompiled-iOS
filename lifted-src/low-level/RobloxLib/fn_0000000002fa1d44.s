; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1d44
0x0000000002fa1d44: stp        x22, x21, [sp, #-0x30]!
0x0000000002fa1d48: stp        x20, x19, [sp, #0x10]
0x0000000002fa1d4c: stp        x29, x30, [sp, #0x20]
0x0000000002fa1d50: add        x29, sp, #0x20
0x0000000002fa1d54: mov        x19, x0
0x0000000002fa1d58: ldr        x0, [x0]
0x0000000002fa1d5c: bl         #0x2f9f0ec
0x0000000002fa1d60: ldr        x0, [x19]
0x0000000002fa1d64: ldr        w8, [x0, #0x90]
0x0000000002fa1d68: cbz        w8, #0x2fa1d98
0x0000000002fa1d6c: ldr        x9, [x0, #0xa0]
0x0000000002fa1d70: add        x8, x8, x8, lsl #1
0x0000000002fa1d74: lsl        x21, x8, #3
0x0000000002fa1d78: add        x20, x9, #8
0x0000000002fa1d7c: ldr        x0, [x19]
0x0000000002fa1d80: mov        x1, x20
0x0000000002fa1d84: bl         #0x2f9fe54
0x0000000002fa1d88: add        x20, x20, #0x18
0x0000000002fa1d8c: subs       x21, x21, #0x18
0x0000000002fa1d90: b.ne       #0x2fa1d7c
0x0000000002fa1d94: ldr        x0, [x19]
0x0000000002fa1d98: ldp        x29, x30, [sp, #0x20]
0x0000000002fa1d9c: ldp        x20, x19, [sp, #0x10]
0x0000000002fa1da0: ldp        x22, x21, [sp], #0x30
0x0000000002fa1da4: b          #0x2f9f130
