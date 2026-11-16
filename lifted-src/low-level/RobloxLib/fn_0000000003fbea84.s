; instruction-faithful ARM64 fallback for RobloxLib::function_3fbea84
0x0000000003fbea84: ldrb       w8, [x0, #0x190]
0x0000000003fbea88: cmp        w8, w1
0x0000000003fbea8c: b.ne       #0x3fbea94
0x0000000003fbea90: ret        
0x0000000003fbea94: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbea98: stp        x29, x30, [sp, #0x10]
0x0000000003fbea9c: add        x29, sp, #0x10
0x0000000003fbeaa0: mov        x19, x0
0x0000000003fbeaa4: and        w8, w1, #0xff
0x0000000003fbeaa8: strb       w1, [x0, #0x190]
0x0000000003fbeaac: cmp        w8, #5
0x0000000003fbeab0: b.ne       #0x3fbeaf0
0x0000000003fbeab4: adrp       x8, #0x6196000
0x0000000003fbeab8: ldrb       w8, [x8, #0xa70]
0x0000000003fbeabc: tbnz       w8, #0, #0x3fbeaec
0x0000000003fbeac0: adrp       x8, #0x64c8000
0x0000000003fbeac4: add        x8, x8, #0x6d8
0x0000000003fbeac8: mov        w9, #1
0x0000000003fbeacc: ldaxrb     w10, [x8]
0x0000000003fbead0: stlxrb     w11, w9, [x8]
0x0000000003fbead4: cbnz       w11, #0x3fbeacc
0x0000000003fbead8: tbnz       w10, #0, #0x3fbeaec
0x0000000003fbeadc: adrp       x1, #0x54e2000
0x0000000003fbeae0: add        x1, x1, #0x546
0x0000000003fbeae4: mov        w0, #2
0x0000000003fbeae8: bl         #0x41f5574
0x0000000003fbeaec: ldrb       w8, [x19, #0x190]
0x0000000003fbeaf0: ldr        x0, [x19, #0x168]
0x0000000003fbeaf4: ubfiz      x9, x8, #3, #0x20
0x0000000003fbeaf8: mov        x10, #0x200
0x0000000003fbeafc: movk       x10, #0x301, lsl #16
0x0000000003fbeb00: movk       x10, #0x204, lsl #32
0x0000000003fbeb04: lsr        x9, x10, x9
0x0000000003fbeb08: cmp        w8, #6
0x0000000003fbeb0c: mov        w8, #2
0x0000000003fbeb10: csel       w8, w9, w8, lo
0x0000000003fbeb14: and        w1, w8, #7
0x0000000003fbeb18: bl         #0x2d20a98
0x0000000003fbeb1c: adrp       x8, #0x5fd2000
0x0000000003fbeb20: add        x8, x8, #0x670
0x0000000003fbeb24: ldr        x1, [x8]
0x0000000003fbeb28: mov        x0, x19
0x0000000003fbeb2c: bl         #0x4197e7c
0x0000000003fbeb30: adrp       x8, #0x5fd2000
0x0000000003fbeb34: add        x8, x8, #0x668
0x0000000003fbeb38: ldr        x1, [x8]
0x0000000003fbeb3c: mov        x0, x19
0x0000000003fbeb40: bl         #0x4197e7c
0x0000000003fbeb44: add        x0, x19, #0x120
0x0000000003fbeb48: bl         #0x2b25324
0x0000000003fbeb4c: mov        x0, x19
0x0000000003fbeb50: ldp        x29, x30, [sp, #0x10]
0x0000000003fbeb54: ldp        x20, x19, [sp], #0x20
0x0000000003fbeb58: b          #0x3f8b640
