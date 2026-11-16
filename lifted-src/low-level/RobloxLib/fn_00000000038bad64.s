; instruction-faithful ARM64 fallback for RobloxLib::function_38bad64
0x00000000038bad64: stp        x28, x27, [sp, #-0x60]!
0x00000000038bad68: stp        x26, x25, [sp, #0x10]
0x00000000038bad6c: stp        x24, x23, [sp, #0x20]
0x00000000038bad70: stp        x22, x21, [sp, #0x30]
0x00000000038bad74: stp        x20, x19, [sp, #0x40]
0x00000000038bad78: stp        x29, x30, [sp, #0x50]
0x00000000038bad7c: add        x29, sp, #0x50
0x00000000038bad80: add        x8, x0, #0x2e, lsl #12
0x00000000038bad84: add        x20, x8, #0x518
0x00000000038bad88: ldr        w8, [x20]
0x00000000038bad8c: cmp        w8, #0x1f
0x00000000038bad90: b.eq       #0x38bae18
0x00000000038bad94: mov        x19, x0
0x00000000038bad98: mov        w21, #0xf6e8
0x00000000038bad9c: movk       w21, #2, lsl #16
0x00000000038bada0: add        x9, x0, #0x2a, lsl #12
0x00000000038bada4: add        x22, x9, #0x2fc
0x00000000038bada8: ldr        w9, [x22, #4]
0x00000000038badac: add        w9, w9, #7
0x00000000038badb0: asr        w23, w9, #3
0x00000000038badb4: mov        w9, #1
0x00000000038badb8: lsl        x24, x9, x8
0x00000000038badbc: mov        w25, #0xe68
0x00000000038badc0: mov        w26, #-1
0x00000000038badc4: ldr        w9, [x20, #0x94]
0x00000000038badc8: mov        x8, x23
0x00000000038badcc: cmp        w9, #1
0x00000000038badd0: b.ne       #0x38badd8
0x00000000038badd4: ldr        w8, [x22]
0x00000000038badd8: ldr        x9, [x19, x21]
0x00000000038baddc: add        x27, x9, x25
0x00000000038bade0: ldr        x0, [x27]
0x00000000038bade4: sbfiz      x2, x8, #2, #0x20
0x00000000038bade8: mov        w1, #0xff
0x00000000038badec: bl         #0x4b98efc
0x00000000038badf0: movi       v0.16b, #0
0x00000000038badf4: stp        q0, q0, [x27, #-0xa0]
0x00000000038badf8: stp        q0, q0, [x27, #-0x80]
0x00000000038badfc: stp        q0, q0, [x27, #-0x60]
0x00000000038bae00: stp        q0, q0, [x27, #-0x40]
0x00000000038bae04: stur       q0, [x27, #-0x20]
0x00000000038bae08: add        x25, x25, #0xe88
0x00000000038bae0c: stur       w26, [x27, #-0x4c]
0x00000000038bae10: subs       x24, x24, #1
0x00000000038bae14: b.ne       #0x38badc4
0x00000000038bae18: ldp        x29, x30, [sp, #0x50]
0x00000000038bae1c: ldp        x20, x19, [sp, #0x40]
0x00000000038bae20: ldp        x22, x21, [sp, #0x30]
0x00000000038bae24: ldp        x24, x23, [sp, #0x20]
0x00000000038bae28: ldp        x26, x25, [sp, #0x10]
0x00000000038bae2c: ldp        x28, x27, [sp], #0x60
0x00000000038bae30: ret        
