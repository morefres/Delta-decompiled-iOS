; instruction-faithful ARM64 fallback for RobloxLib::function_363c658
0x000000000363c658: sub        sp, sp, #0x40
0x000000000363c65c: stp        x20, x19, [sp, #0x20]
0x000000000363c660: stp        x29, x30, [sp, #0x30]
0x000000000363c664: add        x29, sp, #0x30
0x000000000363c668: ldr        w8, [x0, #0x30]
0x000000000363c66c: cmp        w8, #2
0x000000000363c670: b.ne       #0x363c6e8
0x000000000363c674: ldr        w8, [x0]
0x000000000363c678: str        w8, [sp]
0x000000000363c67c: mov        x9, sp
0x000000000363c680: add        x9, x9, #8
0x000000000363c684: ldr        x10, [x0, #0x18]
0x000000000363c688: str        x10, [sp, #0x18]
0x000000000363c68c: ldur       q0, [x0, #8]
0x000000000363c690: stur       q0, [sp, #8]
0x000000000363c694: stp        xzr, xzr, [x0, #8]
0x000000000363c698: str        xzr, [x0, #0x18]
0x000000000363c69c: lsr        x10, x10, #0x38
0x000000000363c6a0: sxtb       w11, w10
0x000000000363c6a4: ldp        x12, x13, [sp, #8]
0x000000000363c6a8: cmp        w11, #0
0x000000000363c6ac: csel       x2, x12, x9, lt
0x000000000363c6b0: csel       x3, x13, x10, lt
0x000000000363c6b4: ldr        x9, [x1]
0x000000000363c6b8: ldr        x9, [x9, #0x60]
0x000000000363c6bc: mov        x0, x1
0x000000000363c6c0: mov        x1, x8
0x000000000363c6c4: blr        x9
0x000000000363c6c8: ldrsb      w8, [sp, #0x1f]
0x000000000363c6cc: tbz        w8, #0x1f, #0x363c6d8
0x000000000363c6d0: ldr        x0, [sp, #8]
0x000000000363c6d4: bl         #0x47e93a8
0x000000000363c6d8: ldp        x29, x30, [sp, #0x30]
0x000000000363c6dc: ldp        x20, x19, [sp, #0x20]
0x000000000363c6e0: add        sp, sp, #0x40
0x000000000363c6e4: ret        
0x000000000363c6e8: bl         #0x815d80
0x000000000363c6ec: mov        x19, x0
0x000000000363c6f0: ldrsb      w8, [sp, #0x1f]
0x000000000363c6f4: tbz        w8, #0x1f, #0x363c700
0x000000000363c6f8: ldr        x0, [sp, #8]
0x000000000363c6fc: bl         #0x47e93a8
0x000000000363c700: mov        x0, x19
0x000000000363c704: bl         #0x4b97984
