; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4618
0x0000000001fa4618: sub        sp, sp, #0x50
0x0000000001fa461c: stp        x20, x19, [sp, #0x30]
0x0000000001fa4620: stp        x29, x30, [sp, #0x40]
0x0000000001fa4624: add        x29, sp, #0x40
0x0000000001fa4628: mov        x19, x8
0x0000000001fa462c: adrp       x0, #0x537d000
0x0000000001fa4630: add        x0, x0, #0x67b
0x0000000001fa4634: bl         #0x450fb94
0x0000000001fa4638: adrp       x8, #0x6147000
0x0000000001fa463c: ldrb       w8, [x8, #0x430]
0x0000000001fa4640: cmp        w8, #1
0x0000000001fa4644: b.ne       #0x1fa465c
0x0000000001fa4648: mov        x8, x19
0x0000000001fa464c: ldp        x29, x30, [sp, #0x40]
0x0000000001fa4650: ldp        x20, x19, [sp, #0x30]
0x0000000001fa4654: add        sp, sp, #0x50
0x0000000001fa4658: b          #0x1fa4414
0x0000000001fa465c: mov        x8, sp
0x0000000001fa4660: bl         #0x1fa3f98
0x0000000001fa4664: ldr        x8, [sp, #0x28]
0x0000000001fa4668: cbz        x8, #0x1fa46ac
0x0000000001fa466c: ldr        x9, [sp, #0x20]
0x0000000001fa4670: ldr        x10, [sp, #8]
0x0000000001fa4674: add        x8, x8, x9
0x0000000001fa4678: sub        x8, x8, #1
0x0000000001fa467c: mov        x9, #-0xf0f0f0f0f0f0f10
0x0000000001fa4680: movk       x9, #0xf0f1
0x0000000001fa4684: umulh      x9, x8, x9
0x0000000001fa4688: lsr        x9, x9, #5
0x0000000001fa468c: ldr        x10, [x10, x9, lsl #3]
0x0000000001fa4690: mov        w11, #0x22
0x0000000001fa4694: msub       x8, x9, x11, x8
0x0000000001fa4698: mov        w9, #0x78
0x0000000001fa469c: madd       x1, x8, x9, x10
0x0000000001fa46a0: mov        x0, x19
0x0000000001fa46a4: bl         #0x1fa46e0
0x0000000001fa46a8: b          #0x1fa46b4
0x0000000001fa46ac: strb       wzr, [x19]
0x0000000001fa46b0: strb       wzr, [x19, #0x78]
0x0000000001fa46b4: mov        x0, sp
0x0000000001fa46b8: bl         #0x1fa4764
0x0000000001fa46bc: ldp        x29, x30, [sp, #0x40]
0x0000000001fa46c0: ldp        x20, x19, [sp, #0x30]
0x0000000001fa46c4: add        sp, sp, #0x50
0x0000000001fa46c8: ret        
0x0000000001fa46cc: mov        x19, x0
0x0000000001fa46d0: mov        x0, sp
0x0000000001fa46d4: bl         #0x1fa4764
0x0000000001fa46d8: mov        x0, x19
0x0000000001fa46dc: bl         #0x4b97984
