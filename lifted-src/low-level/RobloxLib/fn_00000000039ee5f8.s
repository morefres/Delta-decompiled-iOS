; instruction-faithful ARM64 fallback for RobloxLib::function_39ee5f8
0x00000000039ee5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000039ee5fc: stp        x20, x19, [sp, #0x10]
0x00000000039ee600: stp        x29, x30, [sp, #0x20]
0x00000000039ee604: add        x29, sp, #0x20
0x00000000039ee608: mov        x19, x0
0x00000000039ee60c: stp        xzr, xzr, [x0]
0x00000000039ee610: str        xzr, [x0, #0x10]
0x00000000039ee614: cbz        x1, #0x39ee650
0x00000000039ee618: mov        x20, x2
0x00000000039ee61c: mov        x21, x1
0x00000000039ee620: mov        x0, x19
0x00000000039ee624: bl         #0x317840
0x00000000039ee628: ldr        x8, [x19, #8]
0x00000000039ee62c: add        x9, x8, x21, lsl #6
0x00000000039ee630: lsl        x10, x21, #6
0x00000000039ee634: ldp        q0, q1, [x20]
0x00000000039ee638: ldp        q2, q3, [x20, #0x20]
0x00000000039ee63c: stp        q2, q3, [x8, #0x20]
0x00000000039ee640: stp        q0, q1, [x8], #0x40
0x00000000039ee644: subs       x10, x10, #0x40
0x00000000039ee648: b.ne       #0x39ee634
0x00000000039ee64c: str        x9, [x19, #8]
0x00000000039ee650: mov        x0, x19
0x00000000039ee654: ldp        x29, x30, [sp, #0x20]
0x00000000039ee658: ldp        x20, x19, [sp, #0x10]
0x00000000039ee65c: ldp        x22, x21, [sp], #0x30
0x00000000039ee660: ret        
0x00000000039ee664: mov        x20, x0
0x00000000039ee668: ldr        x0, [x19]
0x00000000039ee66c: cbz        x0, #0x39ee678
0x00000000039ee670: str        x0, [x19, #8]
0x00000000039ee674: bl         #0x47e93a8
0x00000000039ee678: mov        x0, x20
0x00000000039ee67c: bl         #0x4b97984
