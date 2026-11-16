; instruction-faithful ARM64 fallback for RobloxLib::function_365dae8
0x000000000365dae8: stp        x20, x19, [sp, #-0x20]!
0x000000000365daec: stp        x29, x30, [sp, #0x10]
0x000000000365daf0: add        x29, sp, #0x10
0x000000000365daf4: mov        x19, x0
0x000000000365daf8: ldr        x0, [x0, #0x6f8]
0x000000000365dafc: cbz        x0, #0x365db7c
0x000000000365db00: bl         #0x3657384
0x000000000365db04: cmp        w0, #1
0x000000000365db08: b.lt       #0x365db7c
0x000000000365db0c: ldr        x0, [x19, #0x6f8]
0x000000000365db10: bl         #0x36575a8
0x000000000365db14: lsr        x8, x0, #3
0x000000000365db18: mov        x9, #0xf7cf
0x000000000365db1c: movk       x9, #0xe353, lsl #16
0x000000000365db20: movk       x9, #0x9ba5, lsl #32
0x000000000365db24: movk       x9, #0x20c4, lsl #48
0x000000000365db28: umulh      x8, x8, x9
0x000000000365db2c: lsr        x8, x8, #4
0x000000000365db30: mov        w10, #0x3e8
0x000000000365db34: msub       x10, x8, x10, x0
0x000000000365db38: cmp        x10, #0x1f3
0x000000000365db3c: cinc       x8, x8, hi
0x000000000365db40: neg        x10, x0
0x000000000365db44: lsr        x11, x10, #3
0x000000000365db48: umulh      x9, x11, x9
0x000000000365db4c: lsr        x11, x9, #4
0x000000000365db50: mov        w12, #0x3e8
0x000000000365db54: msub       x10, x11, x12, x10
0x000000000365db58: cmp        x10, #0x1f4
0x000000000365db5c: csetm      x10, hi
0x000000000365db60: sub        x9, x10, x9, lsr #4
0x000000000365db64: tst        x0, #-0x8000000000000000
0x000000000365db68: csel       x8, x8, x9, eq
0x000000000365db6c: and        x9, x8, #0xffffff00
0x000000000365db70: and        x10, x8, #0xff
0x000000000365db74: mov        x8, #0x100000000
0x000000000365db78: b          #0x365db88
0x000000000365db7c: mov        x8, #0
0x000000000365db80: mov        x10, #0
0x000000000365db84: mov        x9, #0
0x000000000365db88: orr        x8, x10, x8
0x000000000365db8c: orr        x0, x8, x9
0x000000000365db90: ldp        x29, x30, [sp, #0x10]
0x000000000365db94: ldp        x20, x19, [sp], #0x20
0x000000000365db98: ret        
