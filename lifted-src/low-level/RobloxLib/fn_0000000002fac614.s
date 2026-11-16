; instruction-faithful ARM64 fallback for RobloxLib::ctor_22633
0x0000000002fac614: adrp       x8, #0x60e3000
0x0000000002fac618: ldrb       w9, [x8, #0x6b8]
0x0000000002fac61c: tbnz       w9, #0, #0x2fac664
0x0000000002fac620: stp        x20, x19, [sp, #-0x20]!
0x0000000002fac624: stp        x29, x30, [sp, #0x10]
0x0000000002fac628: add        x29, sp, #0x10
0x0000000002fac62c: mov        w9, #1
0x0000000002fac630: strb       w9, [x8, #0x6b8]
0x0000000002fac634: adrp       x19, #0x60e3000
0x0000000002fac638: add        x19, x19, #0x6a8
0x0000000002fac63c: mov        x8, x19
0x0000000002fac640: bl         #0xab35c
0x0000000002fac644: adrp       x0, #0xab000
0x0000000002fac648: add        x0, x0, #0x334
0x0000000002fac64c: adrp       x2, #0
0x0000000002fac650: add        x2, x2, #0
0x0000000002fac654: mov        x1, x19
0x0000000002fac658: ldp        x29, x30, [sp, #0x10]
0x0000000002fac65c: ldp        x20, x19, [sp], #0x20
0x0000000002fac660: b          #0x4b984dc
0x0000000002fac664: ret        
