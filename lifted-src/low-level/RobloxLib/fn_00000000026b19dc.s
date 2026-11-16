; instruction-faithful ARM64 fallback for RobloxLib::function_26b19dc
0x00000000026b19dc: stp        x22, x21, [sp, #-0x30]!
0x00000000026b19e0: stp        x20, x19, [sp, #0x10]
0x00000000026b19e4: stp        x29, x30, [sp, #0x20]
0x00000000026b19e8: add        x29, sp, #0x20
0x00000000026b19ec: mov        x19, x2
0x00000000026b19f0: ldr        x0, [x0]
0x00000000026b19f4: bl         #0x20e978
0x00000000026b19f8: cbz        x0, #0x26b1a40
0x00000000026b19fc: mov        x20, x0
0x00000000026b1a00: ldr        x21, [x0, #0x28]
0x00000000026b1a04: bl         #0x440f418
0x00000000026b1a08: cmp        x21, x0
0x00000000026b1a0c: b.eq       #0x26b1a40
0x00000000026b1a10: ldr        x21, [x20, #0x28]
0x00000000026b1a14: bl         #0x440fa6c
0x00000000026b1a18: cmp        x0, x21
0x00000000026b1a1c: b.ne       #0x26b1a40
0x00000000026b1a20: ldr        x19, [x20, #0x28]
0x00000000026b1a24: bl         #0x440fa6c
0x00000000026b1a28: cmp        x0, x19
0x00000000026b1a2c: b.ne       #0x26b1a54
0x00000000026b1a30: ldr        x8, [x20, #0x30]
0x00000000026b1a34: add        x9, x20, #0x38
0x00000000026b1a38: cmp        x8, #0
0x00000000026b1a3c: csel       x19, xzr, x9, eq
0x00000000026b1a40: ldr        x0, [x19]
0x00000000026b1a44: ldp        x29, x30, [sp, #0x20]
0x00000000026b1a48: ldp        x20, x19, [sp, #0x10]
0x00000000026b1a4c: ldp        x22, x21, [sp], #0x30
0x00000000026b1a50: ret        
0x00000000026b1a54: adrp       x0, #0x5228000
0x00000000026b1a58: add        x0, x0, #0x5b2
0x00000000026b1a5c: bl         #0x47ee168
