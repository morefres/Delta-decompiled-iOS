; instruction-faithful ARM64 fallback for RobloxLib::function_2db4620
0x0000000002db4620: stp        x22, x21, [sp, #-0x30]!
0x0000000002db4624: stp        x20, x19, [sp, #0x10]
0x0000000002db4628: stp        x29, x30, [sp, #0x20]
0x0000000002db462c: add        x29, sp, #0x20
0x0000000002db4630: mov        x19, x0
0x0000000002db4634: ldr        x8, [x0, #0x28]
0x0000000002db4638: ldr        x8, [x8]
0x0000000002db463c: ldr        x0, [x8, #8]
0x0000000002db4640: ldr        x8, [x0]
0x0000000002db4644: ldr        x8, [x8, #0x18]
0x0000000002db4648: blr        x8
0x0000000002db464c: cbz        w0, #0x2db46a4
0x0000000002db4650: ldr        x8, [x19, #0x28]
0x0000000002db4654: ldr        x8, [x8]
0x0000000002db4658: ldr        x0, [x8, #8]
0x0000000002db465c: ldr        x8, [x0]
0x0000000002db4660: ldr        x8, [x8, #0xb0]
0x0000000002db4664: blr        x8
0x0000000002db4668: tbz        w0, #0, #0x2db46a4
0x0000000002db466c: ldr        x8, [x19, #0x28]
0x0000000002db4670: ldr        x8, [x8]
0x0000000002db4674: ldr        x0, [x8, #8]
0x0000000002db4678: ldr        x8, [x0]
0x0000000002db467c: ldr        x8, [x8, #0xf0]
0x0000000002db4680: blr        x8
0x0000000002db4684: mov        x21, x0
0x0000000002db4688: mov        w0, #0x38
0x0000000002db468c: bl         #0x47e9370
0x0000000002db4690: mov        x20, x0
0x0000000002db4694: ldr        x2, [x19, #0x28]
0x0000000002db4698: mov        x1, x21
0x0000000002db469c: bl         #0x2db896c
0x0000000002db46a0: b          #0x2db46b4
0x0000000002db46a4: adrp       x0, #0x65f2000
0x0000000002db46a8: add        x0, x0, #0x988
0x0000000002db46ac: bl         #0x27ec020
0x0000000002db46b0: mov        x20, #0
0x0000000002db46b4: mov        x0, x20
0x0000000002db46b8: ldp        x29, x30, [sp, #0x20]
0x0000000002db46bc: ldp        x20, x19, [sp, #0x10]
0x0000000002db46c0: ldp        x22, x21, [sp], #0x30
0x0000000002db46c4: ret        
0x0000000002db46c8: mov        x19, x0
0x0000000002db46cc: mov        x0, x20
0x0000000002db46d0: bl         #0x47e93a8
0x0000000002db46d4: mov        x0, x19
0x0000000002db46d8: bl         #0x4b97984
