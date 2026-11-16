; instruction-faithful ARM64 fallback for RobloxLib::function_30c6034
0x00000000030c6034: sub        sp, sp, #0x30
0x00000000030c6038: stp        x20, x19, [sp, #0x10]
0x00000000030c603c: stp        x29, x30, [sp, #0x20]
0x00000000030c6040: add        x29, sp, #0x20
0x00000000030c6044: mov        x0, x1
0x00000000030c6048: ldr        x9, [x2]
0x00000000030c604c: str        xzr, [x2]
0x00000000030c6050: ldr        x8, [x3]
0x00000000030c6054: str        xzr, [x3]
0x00000000030c6058: stp        x8, x9, [sp]
0x00000000030c605c: add        x1, sp, #8
0x00000000030c6060: mov        x2, sp
0x00000000030c6064: bl         #0x30c41d8
0x00000000030c6068: ldr        x0, [sp]
0x00000000030c606c: str        xzr, [sp]
0x00000000030c6070: cbz        x0, #0x30c6080
0x00000000030c6074: ldr        x8, [x0]
0x00000000030c6078: ldr        x8, [x8, #8]
0x00000000030c607c: blr        x8
0x00000000030c6080: ldr        x0, [sp, #8]
0x00000000030c6084: str        xzr, [sp, #8]
0x00000000030c6088: cbz        x0, #0x30c6098
0x00000000030c608c: ldr        x8, [x0]
0x00000000030c6090: ldr        x8, [x8, #8]
0x00000000030c6094: blr        x8
0x00000000030c6098: ldp        x29, x30, [sp, #0x20]
0x00000000030c609c: ldp        x20, x19, [sp, #0x10]
0x00000000030c60a0: add        sp, sp, #0x30
0x00000000030c60a4: ret        
0x00000000030c60a8: mov        x19, x0
0x00000000030c60ac: ldr        x0, [sp]
0x00000000030c60b0: str        xzr, [sp]
0x00000000030c60b4: cbz        x0, #0x30c60c4
0x00000000030c60b8: ldr        x8, [x0]
0x00000000030c60bc: ldr        x8, [x8, #8]
0x00000000030c60c0: blr        x8
0x00000000030c60c4: add        x0, sp, #8
0x00000000030c60c8: bl         #0x4b0ded0
0x00000000030c60cc: mov        x0, x19
0x00000000030c60d0: bl         #0x4b97984
