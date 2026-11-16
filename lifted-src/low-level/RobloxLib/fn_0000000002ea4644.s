; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4644
0x0000000002ea4644: sub        sp, sp, #0x40
0x0000000002ea4648: stp        x22, x21, [sp, #0x10]
0x0000000002ea464c: stp        x20, x19, [sp, #0x20]
0x0000000002ea4650: stp        x29, x30, [sp, #0x30]
0x0000000002ea4654: add        x29, sp, #0x30
0x0000000002ea4658: mov        x8, x2
0x0000000002ea465c: mov        x19, x1
0x0000000002ea4660: mov        x21, x0
0x0000000002ea4664: ldr        x0, [x0, #0xc8]
0x0000000002ea4668: add        x2, sp, #8
0x0000000002ea466c: mov        x1, x8
0x0000000002ea4670: bl         #0x4409ebc
0x0000000002ea4674: mov        x20, x0
0x0000000002ea4678: cbz        w0, #0x2ea469c
0x0000000002ea467c: ldr        w8, [sp, #8]
0x0000000002ea4680: str        w8, [sp, #0xc]
0x0000000002ea4684: ldr        x0, [x21, #0xb8]
0x0000000002ea4688: ldr        x8, [x0]
0x0000000002ea468c: ldr        x8, [x8, #0x28]
0x0000000002ea4690: add        x2, sp, #0xc
0x0000000002ea4694: mov        x1, x19
0x0000000002ea4698: blr        x8
0x0000000002ea469c: mov        x0, x20
0x0000000002ea46a0: ldp        x29, x30, [sp, #0x30]
0x0000000002ea46a4: ldp        x20, x19, [sp, #0x20]
0x0000000002ea46a8: ldp        x22, x21, [sp, #0x10]
0x0000000002ea46ac: add        sp, sp, #0x40
0x0000000002ea46b0: ret        
