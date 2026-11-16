; instruction-faithful ARM64 fallback for RobloxLib::function_308ea6c
0x000000000308ea6c: stp        x22, x21, [sp, #-0x30]!
0x000000000308ea70: stp        x20, x19, [sp, #0x10]
0x000000000308ea74: stp        x29, x30, [sp, #0x20]
0x000000000308ea78: add        x29, sp, #0x20
0x000000000308ea7c: mov        x19, x0
0x000000000308ea80: strb       wzr, [x0]
0x000000000308ea84: strb       wzr, [x0, #0xa0]
0x000000000308ea88: ldrb       w8, [x1, #0xa0]
0x000000000308ea8c: cmp        w8, #1
0x000000000308ea90: b.ne       #0x308eabc
0x000000000308ea94: ldrsw      x8, [x1], #8
0x000000000308ea98: mov        x20, x19
0x000000000308ea9c: str        w8, [x20], #8
0x000000000308eaa0: adrp       x9, #0x5f1c000
0x000000000308eaa4: add        x9, x9, #0xa08
0x000000000308eaa8: ldr        x8, [x9, x8, lsl #3]
0x000000000308eaac: mov        x0, x20
0x000000000308eab0: blr        x8
0x000000000308eab4: mov        w8, #1
0x000000000308eab8: strb       w8, [x19, #0xa0]
0x000000000308eabc: mov        x0, x19
0x000000000308eac0: ldp        x29, x30, [sp, #0x20]
0x000000000308eac4: ldp        x20, x19, [sp, #0x10]
0x000000000308eac8: ldp        x22, x21, [sp], #0x30
0x000000000308eacc: ret        
0x000000000308ead0: mov        x21, x0
0x000000000308ead4: ldrb       w8, [x19, #0xa0]
0x000000000308ead8: cmp        w8, #1
0x000000000308eadc: b.ne       #0x308eaf8
0x000000000308eae0: ldrsw      x8, [x19]
0x000000000308eae4: adrp       x9, #0x5f1c000
0x000000000308eae8: add        x9, x9, #0x9f8
0x000000000308eaec: ldr        x8, [x9, x8, lsl #3]
0x000000000308eaf0: mov        x0, x20
0x000000000308eaf4: blr        x8
0x000000000308eaf8: mov        x0, x21
0x000000000308eafc: bl         #0x4b97984
0x000000000308eb00: bl         #0x18bd8
