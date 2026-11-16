; instruction-faithful ARM64 fallback for RobloxLib::function_33fb090
0x00000000033fb090: stp        x24, x23, [sp, #-0x40]!
0x00000000033fb094: stp        x22, x21, [sp, #0x10]
0x00000000033fb098: stp        x20, x19, [sp, #0x20]
0x00000000033fb09c: stp        x29, x30, [sp, #0x30]
0x00000000033fb0a0: add        x29, sp, #0x30
0x00000000033fb0a4: mov        x19, x1
0x00000000033fb0a8: mov        x20, x0
0x00000000033fb0ac: ldr        x8, [x1, #8]
0x00000000033fb0b0: ldp        x21, x23, [x0]
0x00000000033fb0b4: sub        x9, x21, x23
0x00000000033fb0b8: add        x22, x8, x9
0x00000000033fb0bc: cmp        x23, x21
0x00000000033fb0c0: b.eq       #0x33fb108
0x00000000033fb0c4: mov        x8, x21
0x00000000033fb0c8: mov        x9, x22
0x00000000033fb0cc: ldr        x10, [x8]
0x00000000033fb0d0: str        xzr, [x8]
0x00000000033fb0d4: str        x10, [x9]
0x00000000033fb0d8: ldur       q0, [x8, #8]
0x00000000033fb0dc: stur       q0, [x9, #8]
0x00000000033fb0e0: add        x8, x8, #0x18
0x00000000033fb0e4: add        x9, x9, #0x18
0x00000000033fb0e8: cmp        x8, x23
0x00000000033fb0ec: b.ne       #0x33fb0cc
0x00000000033fb0f0: mov        x0, x21
0x00000000033fb0f4: mov        x1, #0
0x00000000033fb0f8: bl         #0x16efff0
0x00000000033fb0fc: add        x21, x21, #0x18
0x00000000033fb100: cmp        x21, x23
0x00000000033fb104: b.ne       #0x33fb0f0
0x00000000033fb108: str        x22, [x19, #8]
0x00000000033fb10c: ldr        x8, [x20]
0x00000000033fb110: stp        x22, x8, [x20]
0x00000000033fb114: str        x8, [x19, #8]
0x00000000033fb118: ldr        x8, [x20, #8]
0x00000000033fb11c: ldr        x9, [x19, #0x10]
0x00000000033fb120: str        x9, [x20, #8]
0x00000000033fb124: str        x8, [x19, #0x10]
0x00000000033fb128: ldr        x8, [x20, #0x10]
0x00000000033fb12c: ldr        x9, [x19, #0x18]
0x00000000033fb130: str        x9, [x20, #0x10]
0x00000000033fb134: str        x8, [x19, #0x18]
0x00000000033fb138: ldr        x8, [x19, #8]
0x00000000033fb13c: str        x8, [x19]
0x00000000033fb140: ldp        x29, x30, [sp, #0x30]
0x00000000033fb144: ldp        x20, x19, [sp, #0x20]
0x00000000033fb148: ldp        x22, x21, [sp, #0x10]
0x00000000033fb14c: ldp        x24, x23, [sp], #0x40
0x00000000033fb150: ret        
