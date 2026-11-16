; instruction-faithful ARM64 fallback for RobloxLib::function_2fc8b50
0x0000000002fc8b50: stp        x22, x21, [sp, #-0x30]!
0x0000000002fc8b54: stp        x20, x19, [sp, #0x10]
0x0000000002fc8b58: stp        x29, x30, [sp, #0x20]
0x0000000002fc8b5c: add        x29, sp, #0x20
0x0000000002fc8b60: mov        x19, x1
0x0000000002fc8b64: mov        x20, x0
0x0000000002fc8b68: add        x8, x1, x1, lsl #2
0x0000000002fc8b6c: lsl        x0, x8, #2
0x0000000002fc8b70: ldr        w1, [x20, #0x1c]
0x0000000002fc8b74: bl         #0x47e9a6c
0x0000000002fc8b78: mov        x21, x0
0x0000000002fc8b7c: ldr        x1, [x20]
0x0000000002fc8b80: cmp        x0, #0
0x0000000002fc8b84: ccmp       x1, #0, #4, ne
0x0000000002fc8b88: b.eq       #0x2fc8ba0
0x0000000002fc8b8c: ldr        x8, [x20, #8]
0x0000000002fc8b90: add        x8, x8, x8, lsl #2
0x0000000002fc8b94: lsl        x2, x8, #2
0x0000000002fc8b98: mov        x0, x21
0x0000000002fc8b9c: bl         #0x4b98ee4
0x0000000002fc8ba0: ldr        x8, [x20, #0x10]
0x0000000002fc8ba4: cbz        x8, #0x2fc8bb0
0x0000000002fc8ba8: ldr        x0, [x20]
0x0000000002fc8bac: bl         #0x47e8f20
0x0000000002fc8bb0: str        x21, [x20]
0x0000000002fc8bb4: str        x19, [x20, #0x10]
0x0000000002fc8bb8: ldp        x29, x30, [sp, #0x20]
0x0000000002fc8bbc: ldp        x20, x19, [sp, #0x10]
0x0000000002fc8bc0: ldp        x22, x21, [sp], #0x30
0x0000000002fc8bc4: ret        
0x0000000002fc8bc8: bl         #0x18bd8
