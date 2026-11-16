; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ce40
0x0000000003e6ce40: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6ce44: stp        x29, x30, [sp, #0x10]
0x0000000003e6ce48: add        x29, sp, #0x10
0x0000000003e6ce4c: ldr        x19, [x0, #0xc8]
0x0000000003e6ce50: ldr        x0, [x0, #0xb8]
0x0000000003e6ce54: ldr        x8, [x0]
0x0000000003e6ce58: ldr        x8, [x8, #0x20]
0x0000000003e6ce5c: blr        x8
0x0000000003e6ce60: mov        x1, x0
0x0000000003e6ce64: mov        x0, x19
0x0000000003e6ce68: ldp        x29, x30, [sp, #0x10]
0x0000000003e6ce6c: ldp        x20, x19, [sp], #0x20
0x0000000003e6ce70: b          #0x440a004
0x0000000003e6ce74: sub        sp, sp, #0x30
0x0000000003e6ce78: stp        x20, x19, [sp, #0x10]
0x0000000003e6ce7c: stp        x29, x30, [sp, #0x20]
0x0000000003e6ce80: add        x29, sp, #0x20
0x0000000003e6ce84: ldr        x19, [x2, #0x28]
0x0000000003e6ce88: ldr        x20, [x0, #0xb0]
0x0000000003e6ce8c: cmp        x19, x20
0x0000000003e6ce90: b.ne       #0x3e6ceb0
0x0000000003e6ce94: ldr        x0, [x0, #0xb8]
0x0000000003e6ce98: ldr        w8, [x2, #0x30]
0x0000000003e6ce9c: str        w8, [sp, #0xc]
0x0000000003e6cea0: ldr        x8, [x0]
0x0000000003e6cea4: ldr        x8, [x8, #0x28]
0x0000000003e6cea8: add        x2, sp, #0xc
0x0000000003e6ceac: blr        x8
0x0000000003e6ceb0: cmp        x19, x20
0x0000000003e6ceb4: cset       w0, eq
0x0000000003e6ceb8: ldp        x29, x30, [sp, #0x20]
0x0000000003e6cebc: ldp        x20, x19, [sp, #0x10]
0x0000000003e6cec0: add        sp, sp, #0x30
0x0000000003e6cec4: ret        
