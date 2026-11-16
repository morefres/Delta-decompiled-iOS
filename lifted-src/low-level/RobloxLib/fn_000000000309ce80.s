; instruction-faithful ARM64 fallback for RobloxLib::function_309ce80
0x000000000309ce80: sub        sp, sp, #0x40
0x000000000309ce84: stp        x22, x21, [sp, #0x10]
0x000000000309ce88: stp        x20, x19, [sp, #0x20]
0x000000000309ce8c: stp        x29, x30, [sp, #0x30]
0x000000000309ce90: add        x29, sp, #0x30
0x000000000309ce94: ldp        x19, x20, [x0, #0x18]
0x000000000309ce98: ldp        x21, x1, [x0, #8]
0x000000000309ce9c: ldrsw      x8, [x1], #8
0x000000000309cea0: adrp       x9, #0x5f1d000
0x000000000309cea4: add        x9, x9, #0x2a8
0x000000000309cea8: ldr        x8, [x9, x8, lsl #3]
0x000000000309ceac: add        x0, sp, #0xf
0x000000000309ceb0: blr        x8
0x000000000309ceb4: ldr        x8, [x21]
0x000000000309ceb8: ldr        x8, [x8, #0x10]
0x000000000309cebc: mov        x0, x21
0x000000000309cec0: mov        x1, x19
0x000000000309cec4: mov        x2, x20
0x000000000309cec8: mov        w3, #1
0x000000000309cecc: blr        x8
0x000000000309ced0: ldp        x29, x30, [sp, #0x30]
0x000000000309ced4: ldp        x20, x19, [sp, #0x20]
0x000000000309ced8: ldp        x22, x21, [sp, #0x10]
0x000000000309cedc: add        sp, sp, #0x40
0x000000000309cee0: ret        
