; instruction-faithful ARM64 fallback for RobloxLib::function_1cce618
0x0000000001cce618: sub        sp, sp, #0x40
0x0000000001cce61c: stp        x20, x19, [sp, #0x20]
0x0000000001cce620: stp        x29, x30, [sp, #0x30]
0x0000000001cce624: add        x29, sp, #0x30
0x0000000001cce628: add        x8, x1, #0x98
0x0000000001cce62c: cmp        x1, #0
0x0000000001cce630: csel       x8, xzr, x8, eq
0x0000000001cce634: ldp        x20, x9, [x0, #0x18]
0x0000000001cce638: add        x19, x8, x9, asr #1
0x0000000001cce63c: tbz        w9, #0, #0x1cce648
0x0000000001cce640: ldr        x8, [x19]
0x0000000001cce644: ldr        x20, [x8, w20, uxtw]
0x0000000001cce648: ldrsb      w8, [x2, #0x17]
0x0000000001cce64c: tbnz       w8, #0x1f, #0x1cce664
0x0000000001cce650: ldr        q0, [x2]
0x0000000001cce654: str        q0, [sp]
0x0000000001cce658: ldr        x8, [x2, #0x10]
0x0000000001cce65c: str        x8, [sp, #0x10]
0x0000000001cce660: b          #0x1cce670
0x0000000001cce664: ldp        x1, x2, [x2]
0x0000000001cce668: mov        x0, sp
0x0000000001cce66c: bl         #0x23268
0x0000000001cce670: mov        x1, sp
0x0000000001cce674: mov        x0, x19
0x0000000001cce678: blr        x20
0x0000000001cce67c: ldrsb      w8, [sp, #0x17]
0x0000000001cce680: tbz        w8, #0x1f, #0x1cce68c
0x0000000001cce684: ldr        x0, [sp]
0x0000000001cce688: bl         #0x47e93a8
0x0000000001cce68c: ldp        x29, x30, [sp, #0x30]
0x0000000001cce690: ldp        x20, x19, [sp, #0x20]
0x0000000001cce694: add        sp, sp, #0x40
0x0000000001cce698: ret        
0x0000000001cce69c: mov        x19, x0
0x0000000001cce6a0: ldrsb      w8, [sp, #0x17]
0x0000000001cce6a4: tbz        w8, #0x1f, #0x1cce6b0
0x0000000001cce6a8: ldr        x0, [sp]
0x0000000001cce6ac: bl         #0x47e93a8
0x0000000001cce6b0: mov        x0, x19
0x0000000001cce6b4: bl         #0x4b97984
