; instruction-faithful ARM64 fallback for RobloxLib::function_2af4644
0x0000000002af4644: sub        sp, sp, #0x30
0x0000000002af4648: stp        x20, x19, [sp, #0x10]
0x0000000002af464c: stp        x29, x30, [sp, #0x20]
0x0000000002af4650: add        x29, sp, #0x20
0x0000000002af4654: mov        x19, x0
0x0000000002af4658: ldr        x0, [x0, #0x48]
0x0000000002af465c: cbz        x0, #0x2af4668
0x0000000002af4660: str        x0, [x19, #0x50]
0x0000000002af4664: bl         #0x47e93a8
0x0000000002af4668: ldr        x0, [x19, #0x30]
0x0000000002af466c: cbz        x0, #0x2af4678
0x0000000002af4670: str        x0, [x19, #0x38]
0x0000000002af4674: bl         #0x47e93a8
0x0000000002af4678: add        x8, x19, #0x18
0x0000000002af467c: str        x8, [sp, #8]
0x0000000002af4680: add        x0, sp, #8
0x0000000002af4684: bl         #0x18c0c0
0x0000000002af4688: ldp        x29, x30, [sp, #0x20]
0x0000000002af468c: ldp        x20, x19, [sp, #0x10]
0x0000000002af4690: add        sp, sp, #0x30
0x0000000002af4694: ret        
