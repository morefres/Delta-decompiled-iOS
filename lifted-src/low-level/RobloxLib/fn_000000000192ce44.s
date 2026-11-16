; instruction-faithful ARM64 fallback for RobloxLib::function_192ce44
0x000000000192ce44: sub        sp, sp, #0x30
0x000000000192ce48: stp        x20, x19, [sp, #0x10]
0x000000000192ce4c: stp        x29, x30, [sp, #0x20]
0x000000000192ce50: add        x29, sp, #0x20
0x000000000192ce54: mov        x8, x4
0x000000000192ce58: ldr        x10, [x1]
0x000000000192ce5c: ldp        x9, x11, [x0]
0x000000000192ce60: add        x0, x10, x11, asr #1
0x000000000192ce64: tbz        w11, #0, #0x192ce70
0x000000000192ce68: ldr        x10, [x0]
0x000000000192ce6c: ldr        x9, [x10, w9, uxtw]
0x000000000192ce70: ldp        x11, x10, [x5]
0x000000000192ce74: stp        x11, x10, [sp]
0x000000000192ce78: cbz        x10, #0x192ce90
0x000000000192ce7c: add        x10, x10, #8
0x000000000192ce80: ldxr       x11, [x10]
0x000000000192ce84: add        x11, x11, #1
0x000000000192ce88: stxr       w12, x11, [x10]
0x000000000192ce8c: cbnz       w12, #0x192ce80
0x000000000192ce90: mov        x4, sp
0x000000000192ce94: mov        x1, x2
0x000000000192ce98: mov        x2, x3
0x000000000192ce9c: mov        x3, x8
0x000000000192cea0: blr        x9
0x000000000192cea4: ldr        x19, [sp, #8]
0x000000000192cea8: cbz        x19, #0x192cedc
0x000000000192ceac: add        x8, x19, #8
0x000000000192ceb0: ldaxr      x9, [x8]
0x000000000192ceb4: sub        x10, x9, #1
0x000000000192ceb8: stlxr      w11, x10, [x8]
0x000000000192cebc: cbnz       w11, #0x192ceb0
0x000000000192cec0: cbnz       x9, #0x192cedc
0x000000000192cec4: ldr        x8, [x19]
0x000000000192cec8: ldr        x8, [x8, #0x10]
0x000000000192cecc: mov        x0, x19
0x000000000192ced0: blr        x8
0x000000000192ced4: mov        x0, x19
0x000000000192ced8: bl         #0x4b9808c
0x000000000192cedc: ldp        x29, x30, [sp, #0x20]
0x000000000192cee0: ldp        x20, x19, [sp, #0x10]
0x000000000192cee4: add        sp, sp, #0x30
0x000000000192cee8: ret        
0x000000000192ceec: mov        x19, x0
0x000000000192cef0: mov        x0, sp
0x000000000192cef4: bl         #0x1df28
0x000000000192cef8: mov        x0, x19
0x000000000192cefc: bl         #0x4b97984
