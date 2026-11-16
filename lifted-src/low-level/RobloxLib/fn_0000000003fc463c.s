; instruction-faithful ARM64 fallback for RobloxLib::function_3fc463c
0x0000000003fc463c: sub        sp, sp, #0x50
0x0000000003fc4640: stp        x22, x21, [sp, #0x20]
0x0000000003fc4644: stp        x20, x19, [sp, #0x30]
0x0000000003fc4648: stp        x29, x30, [sp, #0x40]
0x0000000003fc464c: add        x29, sp, #0x40
0x0000000003fc4650: mov        x2, x1
0x0000000003fc4654: mov        x19, x0
0x0000000003fc4658: adrp       x8, #0x5cb5000
0x0000000003fc465c: add        x8, x8, #0xa28
0x0000000003fc4660: str        x8, [x0, #0x140]
0x0000000003fc4664: adrp       x21, #0x5d81000
0x0000000003fc4668: add        x21, x21, #0xe90
0x0000000003fc466c: add        x1, x21, #8
0x0000000003fc4670: bl         #0x3fc458c
0x0000000003fc4674: str        wzr, [x0, #0x3c0]
0x0000000003fc4678: adrp       x8, #0x5d81000
0x0000000003fc467c: add        x8, x8, #0x218
0x0000000003fc4680: add        x9, x8, #0x18
0x0000000003fc4684: str        x9, [x0]
0x0000000003fc4688: add        x9, x8, #0x7c0
0x0000000003fc468c: add        x10, x8, #0x7e0
0x0000000003fc4690: stp        x9, x10, [x0, #0x98]
0x0000000003fc4694: add        x9, x8, #0xa98
0x0000000003fc4698: str        x9, [x0, #0x120]
0x0000000003fc469c: add        x9, x8, #0xb08
0x0000000003fc46a0: str        x9, [x0, #0x140]
0x0000000003fc46a4: add        x9, x8, #0xb58
0x0000000003fc46a8: str        x9, [x0, #0x1a8]
0x0000000003fc46ac: add        x9, x8, #0xbf0
0x0000000003fc46b0: str        x9, [x0, #0x288]
0x0000000003fc46b4: add        x8, x8, #0xc58
0x0000000003fc46b8: str        x8, [x0, #0x378]
0x0000000003fc46bc: adrp       x1, #0x54e2000
0x0000000003fc46c0: add        x1, x1, #0x911
0x0000000003fc46c4: add        x0, sp, #8
0x0000000003fc46c8: bl         #0x18aac
0x0000000003fc46cc: add        x1, sp, #8
0x0000000003fc46d0: mov        x0, x19
0x0000000003fc46d4: bl         #0x4185868
0x0000000003fc46d8: ldrsb      w8, [sp, #0x1f]
0x0000000003fc46dc: tbz        w8, #0x1f, #0x3fc46e8
0x0000000003fc46e0: ldr        x0, [sp, #8]
0x0000000003fc46e4: bl         #0x47e93a8
0x0000000003fc46e8: ldr        x8, [x19]
0x0000000003fc46ec: ldr        x8, [x8, #0x630]
0x0000000003fc46f0: adrp       x9, #0x4bcd000
0x0000000003fc46f4: ldr        s0, [x9, #0xda0]
0x0000000003fc46f8: mov        x0, x19
0x0000000003fc46fc: blr        x8
0x0000000003fc4700: ldr        x8, [x19]
0x0000000003fc4704: ldr        x8, [x8, #0x600]
0x0000000003fc4708: mov        x0, x19
0x0000000003fc470c: mov        w1, #1
0x0000000003fc4710: blr        x8
0x0000000003fc4714: ldr        x8, [x19]
0x0000000003fc4718: ldr        x8, [x8, #0x5f8]
0x0000000003fc471c: mov        x0, x19
0x0000000003fc4720: mov        w1, #0
0x0000000003fc4724: blr        x8
0x0000000003fc4728: mov        x0, x19
0x0000000003fc472c: ldp        x29, x30, [sp, #0x40]
0x0000000003fc4730: ldp        x20, x19, [sp, #0x30]
0x0000000003fc4734: ldp        x22, x21, [sp, #0x20]
0x0000000003fc4738: add        sp, sp, #0x50
0x0000000003fc473c: ret        
0x0000000003fc4740: mov        x20, x0
0x0000000003fc4744: ldrsb      w8, [sp, #0x1f]
0x0000000003fc4748: tbz        w8, #0x1f, #0x3fc4760
0x0000000003fc474c: ldr        x0, [sp, #8]
0x0000000003fc4750: bl         #0x47e93a8
0x0000000003fc4754: b          #0x3fc4760
0x0000000003fc4758: b          #0x3fc475c
0x0000000003fc475c: mov        x20, x0
0x0000000003fc4760: add        x0, x19, #0x3c0
0x0000000003fc4764: bl         #0x5c818
0x0000000003fc4768: add        x1, x21, #8
0x0000000003fc476c: mov        x0, x19
0x0000000003fc4770: bl         #0x1cda760
0x0000000003fc4774: mov        x0, x20
0x0000000003fc4778: bl         #0x4b97984
