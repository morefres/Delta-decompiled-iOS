; instruction-faithful ARM64 fallback for RobloxLib::function_40aa58c
0x00000000040aa58c: stp        x20, x19, [sp, #-0x20]!
0x00000000040aa590: stp        x29, x30, [sp, #0x10]
0x00000000040aa594: add        x29, sp, #0x10
0x00000000040aa598: mov        x20, x0
0x00000000040aa59c: mov        x19, x8
0x00000000040aa5a0: bl         #0x40b1c08
0x00000000040aa5a4: ldr        x8, [x20]
0x00000000040aa5a8: add        x8, x8, #0x5cd
0x00000000040aa5ac: ldaxrb     w9, [x8]
0x00000000040aa5b0: stlxrb     w10, wzr, [x8]
0x00000000040aa5b4: cbnz       w10, #0x40aa5ac
0x00000000040aa5b8: tbz        w9, #0, #0x40aa650
0x00000000040aa5bc: mov        x0, x20
0x00000000040aa5c0: bl         #0x40abdd4
0x00000000040aa5c4: ldr        x20, [x20]
0x00000000040aa5c8: strb       wzr, [x19]
0x00000000040aa5cc: strb       wzr, [x19, #0x570]
0x00000000040aa5d0: ldrb       w8, [x20, #0x588]
0x00000000040aa5d4: cmp        w8, #1
0x00000000040aa5d8: b.ne       #0x40aa5f0
0x00000000040aa5dc: add        x1, x20, #0x18
0x00000000040aa5e0: mov        x0, x19
0x00000000040aa5e4: bl         #0x274cedc
0x00000000040aa5e8: mov        w8, #1
0x00000000040aa5ec: strb       w8, [x19, #0x570]
0x00000000040aa5f0: strb       wzr, [x19, #0x578]
0x00000000040aa5f4: strb       wzr, [x19, #0x5a0]
0x00000000040aa5f8: ldrb       w8, [x20, #0x5b8]
0x00000000040aa5fc: cmp        w8, #1
0x00000000040aa600: b.ne       #0x40aa644
0x00000000040aa604: ldr        w8, [x20, #0x590]
0x00000000040aa608: str        w8, [x19, #0x578]
0x00000000040aa60c: add        x8, x20, #0x598
0x00000000040aa610: ldr        q0, [x8]
0x00000000040aa614: ldr        x8, [x20, #0x5a8]
0x00000000040aa618: str        x8, [x19, #0x590]
0x00000000040aa61c: str        q0, [x19, #0x580]
0x00000000040aa620: str        xzr, [x20, #0x5a8]
0x00000000040aa624: str        xzr, [x20, #0x5a0]
0x00000000040aa628: str        xzr, [x20, #0x598]
0x00000000040aa62c: ldr        w8, [x20, #0x5b0]
0x00000000040aa630: ldrb       w9, [x20, #0x5b4]
0x00000000040aa634: strb       w9, [x19, #0x59c]
0x00000000040aa638: str        w8, [x19, #0x598]
0x00000000040aa63c: mov        w8, #1
0x00000000040aa640: strb       w8, [x19, #0x5a0]
0x00000000040aa644: ldp        x29, x30, [sp, #0x10]
0x00000000040aa648: ldp        x20, x19, [sp], #0x20
0x00000000040aa64c: ret        
0x00000000040aa650: adrp       x1, #0x5222000
0x00000000040aa654: add        x1, x1, #0xed4
0x00000000040aa658: mov        w0, #0
0x00000000040aa65c: bl         #0x47eced4
0x00000000040aa660: sub        sp, sp, #0xd0
0x00000000040aa664: stp        x20, x19, [sp, #0xb0]
0x00000000040aa668: stp        x29, x30, [sp, #0xc0]
0x00000000040aa66c: add        x29, sp, #0xc0
0x00000000040aa670: mov        x20, x1
0x00000000040aa674: mov        x19, x0
0x00000000040aa678: adrp       x8, #0x5ba4000
0x00000000040aa67c: ldr        x8, [x8, #0x338]
0x00000000040aa680: ldr        x8, [x8]
0x00000000040aa684: stur       x8, [x29, #-0x18]
0x00000000040aa688: bl         #0x695394
0x00000000040aa68c: adrp       x2, #0x40aa000
0x00000000040aa690: add        x2, x2, #0xef4
0x00000000040aa694: mov        x0, sp
0x00000000040aa698: mov        x1, x20
0x00000000040aa69c: bl         #0x696230
0x00000000040aa6a0: mov        x1, sp
0x00000000040aa6a4: mov        x0, x19
0x00000000040aa6a8: bl         #0x69626c
0x00000000040aa6ac: mov        x0, sp
0x00000000040aa6b0: bl         #0x6961e8
0x00000000040aa6b4: ldur       x8, [x29, #-0x18]
0x00000000040aa6b8: adrp       x9, #0x5ba4000
0x00000000040aa6bc: ldr        x9, [x9, #0x338]
0x00000000040aa6c0: ldr        x9, [x9]
0x00000000040aa6c4: cmp        x9, x8
0x00000000040aa6c8: b.ne       #0x40aa6e0
0x00000000040aa6cc: mov        x0, x19
0x00000000040aa6d0: ldp        x29, x30, [sp, #0xc0]
0x00000000040aa6d4: ldp        x20, x19, [sp, #0xb0]
0x00000000040aa6d8: add        sp, sp, #0xd0
0x00000000040aa6dc: ret        
0x00000000040aa6e0: bl         #0x4b98620
