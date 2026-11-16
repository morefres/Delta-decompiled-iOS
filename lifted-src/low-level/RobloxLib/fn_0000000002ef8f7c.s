; instruction-faithful ARM64 fallback for RobloxLib::function_2ef8f7c
0x0000000002ef8f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef8f80: stp        x29, x30, [sp, #0x10]
0x0000000002ef8f84: add        x29, sp, #0x10
0x0000000002ef8f88: mov        x19, x0
0x0000000002ef8f8c: ldr        w8, [x0, #8]
0x0000000002ef8f90: sub        w9, w8, #1
0x0000000002ef8f94: clz        w9, w9
0x0000000002ef8f98: mov        w10, #0x21
0x0000000002ef8f9c: sub        w9, w10, w9
0x0000000002ef8fa0: mov        w10, #1
0x0000000002ef8fa4: lsl        w9, w10, w9
0x0000000002ef8fa8: cmp        w9, #0x40
0x0000000002ef8fac: mov        w10, #0x40
0x0000000002ef8fb0: csel       w9, w9, w10, gt
0x0000000002ef8fb4: cmp        w8, #0
0x0000000002ef8fb8: csel       w20, wzr, w9, eq
0x0000000002ef8fbc: ldr        w8, [x0, #0x10]
0x0000000002ef8fc0: cmp        w20, w8
0x0000000002ef8fc4: b.ne       #0x2ef9000
0x0000000002ef8fc8: str        xzr, [x19, #8]
0x0000000002ef8fcc: cbz        w20, #0x2ef8ff4
0x0000000002ef8fd0: ldr        x8, [x19]
0x0000000002ef8fd4: mov        w9, #0x18
0x0000000002ef8fd8: umaddl     x9, w20, w9, x8
0x0000000002ef8fdc: adrp       x10, #0x538e000
0x0000000002ef8fe0: add        x10, x10, #0x53f
0x0000000002ef8fe4: mov        w11, #1
0x0000000002ef8fe8: stp        x10, x11, [x8], #0x18
0x0000000002ef8fec: cmp        x8, x9
0x0000000002ef8ff0: b.ne       #0x2ef8fe8
0x0000000002ef8ff4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef8ff8: ldp        x20, x19, [sp], #0x20
0x0000000002ef8ffc: ret        
0x0000000002ef9000: ldr        x0, [x19]
0x0000000002ef9004: bl         #0x47e93a8
0x0000000002ef9008: mov        x0, x19
0x0000000002ef900c: mov        x1, x20
0x0000000002ef9010: ldp        x29, x30, [sp, #0x10]
0x0000000002ef9014: ldp        x20, x19, [sp], #0x20
0x0000000002ef9018: b          #0x2ef99e0
