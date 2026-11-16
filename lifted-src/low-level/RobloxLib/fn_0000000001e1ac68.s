; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ac68
0x0000000001e1ac68: sub        sp, sp, #0x30
0x0000000001e1ac6c: stp        x20, x19, [sp, #0x10]
0x0000000001e1ac70: stp        x29, x30, [sp, #0x20]
0x0000000001e1ac74: add        x29, sp, #0x20
0x0000000001e1ac78: mov        x19, x3
0x0000000001e1ac7c: mov        x9, x1
0x0000000001e1ac80: add        x0, x0, x2, asr #1
0x0000000001e1ac84: tbz        w2, #0, #0x1e1ac90
0x0000000001e1ac88: ldr        x8, [x0]
0x0000000001e1ac8c: ldr        x9, [x8, w9, uxtw]
0x0000000001e1ac90: ldr        w1, [x4]
0x0000000001e1ac94: mov        x8, sp
0x0000000001e1ac98: blr        x9
0x0000000001e1ac9c: mov        x1, sp
0x0000000001e1aca0: mov        x0, x19
0x0000000001e1aca4: bl         #0x17f0664
0x0000000001e1aca8: mov        x19, x0
0x0000000001e1acac: ldr        x20, [sp, #8]
0x0000000001e1acb0: cbz        x20, #0x1e1ace4
0x0000000001e1acb4: add        x8, x20, #8
0x0000000001e1acb8: ldaxr      x9, [x8]
0x0000000001e1acbc: sub        x10, x9, #1
0x0000000001e1acc0: stlxr      w11, x10, [x8]
0x0000000001e1acc4: cbnz       w11, #0x1e1acb8
0x0000000001e1acc8: cbnz       x9, #0x1e1ace4
0x0000000001e1accc: ldr        x8, [x20]
0x0000000001e1acd0: ldr        x8, [x8, #0x10]
0x0000000001e1acd4: mov        x0, x20
0x0000000001e1acd8: blr        x8
0x0000000001e1acdc: mov        x0, x20
0x0000000001e1ace0: bl         #0x4b9808c
0x0000000001e1ace4: mov        x0, x19
0x0000000001e1ace8: ldp        x29, x30, [sp, #0x20]
0x0000000001e1acec: ldp        x20, x19, [sp, #0x10]
0x0000000001e1acf0: add        sp, sp, #0x30
0x0000000001e1acf4: ret        
0x0000000001e1acf8: mov        x19, x0
0x0000000001e1acfc: mov        x0, sp
0x0000000001e1ad00: bl         #0x1df28
0x0000000001e1ad04: mov        x0, x19
0x0000000001e1ad08: bl         #0x4b97984
