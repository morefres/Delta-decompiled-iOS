; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4628
0x0000000001fc4628: sub        sp, sp, #0x50
0x0000000001fc462c: stp        x20, x19, [sp, #0x30]
0x0000000001fc4630: stp        x29, x30, [sp, #0x40]
0x0000000001fc4634: add        x29, sp, #0x40
0x0000000001fc4638: mov        x19, x0
0x0000000001fc463c: adrp       x1, #0x520c000
0x0000000001fc4640: add        x1, x1, #0xa35
0x0000000001fc4644: add        x0, sp, #0x18
0x0000000001fc4648: bl         #0x18aac
0x0000000001fc464c: adrp       x1, #0x5227000
0x0000000001fc4650: add        x1, x1, #0x514
0x0000000001fc4654: mov        x0, sp
0x0000000001fc4658: bl         #0x18aac
0x0000000001fc465c: ldp        x0, x8, [x19]
0x0000000001fc4660: cmp        x0, x8
0x0000000001fc4664: b.eq       #0x1fc4698
0x0000000001fc4668: add        x1, sp, #0x18
0x0000000001fc466c: bl         #0x52cc4
0x0000000001fc4670: tbnz       w0, #0, #0x1fc4684
0x0000000001fc4674: ldr        x0, [x19]
0x0000000001fc4678: mov        x1, sp
0x0000000001fc467c: bl         #0x52cc4
0x0000000001fc4680: cbz        w0, #0x1fc4698
0x0000000001fc4684: ldp        x8, x9, [x19]
0x0000000001fc4688: add        x0, x8, #0x30
0x0000000001fc468c: str        x0, [x19]
0x0000000001fc4690: cmp        x0, x9
0x0000000001fc4694: b.ne       #0x1fc4668
0x0000000001fc4698: ldrsb      w8, [sp, #0x17]
0x0000000001fc469c: tbz        w8, #0x1f, #0x1fc46a8
0x0000000001fc46a0: ldr        x0, [sp]
0x0000000001fc46a4: bl         #0x47e93a8
0x0000000001fc46a8: ldrsb      w8, [sp, #0x2f]
0x0000000001fc46ac: tbz        w8, #0x1f, #0x1fc46b8
0x0000000001fc46b0: ldr        x0, [sp, #0x18]
0x0000000001fc46b4: bl         #0x47e93a8
0x0000000001fc46b8: ldp        x29, x30, [sp, #0x40]
0x0000000001fc46bc: ldp        x20, x19, [sp, #0x30]
0x0000000001fc46c0: add        sp, sp, #0x50
0x0000000001fc46c4: ret        
0x0000000001fc46c8: mov        x19, x0
0x0000000001fc46cc: ldrsb      w8, [sp, #0x2f]
0x0000000001fc46d0: tbz        w8, #0x1f, #0x1fc46dc
0x0000000001fc46d4: ldr        x0, [sp, #0x18]
0x0000000001fc46d8: bl         #0x47e93a8
0x0000000001fc46dc: mov        x0, x19
0x0000000001fc46e0: bl         #0x4b97984
