; instruction-faithful ARM64 fallback for RobloxLib::function_1d9b7e4
0x0000000001d9b7e4: stp        x24, x23, [sp, #-0x40]!
0x0000000001d9b7e8: stp        x22, x21, [sp, #0x10]
0x0000000001d9b7ec: stp        x20, x19, [sp, #0x20]
0x0000000001d9b7f0: stp        x29, x30, [sp, #0x30]
0x0000000001d9b7f4: add        x29, sp, #0x30
0x0000000001d9b7f8: mov        x19, x0
0x0000000001d9b7fc: ldr        w8, [x0]
0x0000000001d9b800: cbz        w8, #0x1d9b8b4
0x0000000001d9b804: ldr        x8, [x19, #8]
0x0000000001d9b808: ldr        w9, [x19, #0x1c]
0x0000000001d9b80c: mov        w10, #1
0x0000000001d9b810: lsl        x9, x10, x9
0x0000000001d9b814: add        x8, x8, x9, lsl #2
0x0000000001d9b818: ldr        w9, [x8, #0x10]
0x0000000001d9b81c: add        x9, x8, x9, lsl #3
0x0000000001d9b820: add        x20, x9, #0x18
0x0000000001d9b824: ldr        w10, [x8, #4]
0x0000000001d9b828: mvn        x9, x10
0x0000000001d9b82c: sub        w10, w10, #1
0x0000000001d9b830: cmn        w10, #1
0x0000000001d9b834: b.eq       #0x1d9b8b0
0x0000000001d9b838: lsr        w11, w10, #6
0x0000000001d9b83c: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d9b840: add        x9, x9, #1
0x0000000001d9b844: sub        w11, w10, #1
0x0000000001d9b848: lsr        x12, x12, x10
0x0000000001d9b84c: mov        x10, x11
0x0000000001d9b850: tbnz       w12, #0, #0x1d9b830
0x0000000001d9b854: mov        x21, #0
0x0000000001d9b858: mov        x22, #0
0x0000000001d9b85c: add        w10, w11, #2
0x0000000001d9b860: str        w10, [x8, #4]
0x0000000001d9b864: neg        x23, x9
0x0000000001d9b868: ubfx       x8, x22, #6, #0x1a
0x0000000001d9b86c: ldr        x8, [x20, x8, lsl #3]
0x0000000001d9b870: lsr        x8, x8, x22
0x0000000001d9b874: tbnz       w8, #0, #0x1d9b89c
0x0000000001d9b878: ldr        x8, [x19, #0x10]
0x0000000001d9b87c: add        x24, x8, x21
0x0000000001d9b880: ldr        x1, [x24, #0x28]
0x0000000001d9b884: add        x0, x24, #0x20
0x0000000001d9b888: bl         #0x18aeec
0x0000000001d9b88c: ldrsb      w8, [x24, #0x17]
0x0000000001d9b890: tbz        w8, #0x1f, #0x1d9b89c
0x0000000001d9b894: ldr        x0, [x24]
0x0000000001d9b898: bl         #0x47e93a8
0x0000000001d9b89c: add        x22, x22, #1
0x0000000001d9b8a0: add        x21, x21, #0x38
0x0000000001d9b8a4: subs       x23, x23, #1
0x0000000001d9b8a8: b.ne       #0x1d9b868
0x0000000001d9b8ac: b          #0x1d9b8b4
0x0000000001d9b8b0: str        wzr, [x8, #4]
0x0000000001d9b8b4: ldr        x1, [x19, #0x10]
0x0000000001d9b8b8: ldr        w8, [x19, #4]
0x0000000001d9b8bc: lsl        x9, x8, #6
0x0000000001d9b8c0: sub        x2, x9, x8, lsl #3
0x0000000001d9b8c4: mov        x0, x19
0x0000000001d9b8c8: mov        w3, #8
0x0000000001d9b8cc: bl         #0x58f60
0x0000000001d9b8d0: ldr        x1, [x19, #8]
0x0000000001d9b8d4: ldr        w2, [x19, #4]
0x0000000001d9b8d8: mov        x0, x19
0x0000000001d9b8dc: ldp        x29, x30, [sp, #0x30]
0x0000000001d9b8e0: ldp        x20, x19, [sp, #0x20]
0x0000000001d9b8e4: ldp        x22, x21, [sp, #0x10]
0x0000000001d9b8e8: ldp        x24, x23, [sp], #0x40
0x0000000001d9b8ec: b          #0x1d9b8f0
