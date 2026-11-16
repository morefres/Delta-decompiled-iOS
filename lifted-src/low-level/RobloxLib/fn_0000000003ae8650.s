; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8650
0x0000000003ae8650: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae8654: stp        x29, x30, [sp, #0x10]
0x0000000003ae8658: add        x29, sp, #0x10
0x0000000003ae865c: mov        x19, x0
0x0000000003ae8660: ldp        x9, x8, [x0, #8]
0x0000000003ae8664: cmp        x8, x9
0x0000000003ae8668: b.eq       #0x3ae8680
0x0000000003ae866c: sub        x9, x9, x8
0x0000000003ae8670: add        x9, x9, #7
0x0000000003ae8674: and        x9, x9, #0xfffffffffffffff8
0x0000000003ae8678: add        x8, x8, x9
0x0000000003ae867c: str        x8, [x19, #0x10]
0x0000000003ae8680: ldr        x1, [x19]
0x0000000003ae8684: cbz        x1, #0x3ae86a4
0x0000000003ae8688: ldp        x9, x8, [x19, #0x18]
0x0000000003ae868c: sub        x2, x9, x1
0x0000000003ae8690: ldr        x0, [x8]
0x0000000003ae8694: ldr        x8, [x0]
0x0000000003ae8698: ldr        x8, [x8, #0x18]
0x0000000003ae869c: mov        w3, #4
0x0000000003ae86a0: blr        x8
0x0000000003ae86a4: mov        x0, x19
0x0000000003ae86a8: ldp        x29, x30, [sp, #0x10]
0x0000000003ae86ac: ldp        x20, x19, [sp], #0x20
0x0000000003ae86b0: ret        
0x0000000003ae86b4: bl         #0x18bd8
