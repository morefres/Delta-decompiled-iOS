; instruction-faithful ARM64 fallback for RobloxLib::function_1db8648
0x0000000001db8648: sub        sp, sp, #0x40
0x0000000001db864c: stp        x22, x21, [sp, #0x10]
0x0000000001db8650: stp        x20, x19, [sp, #0x20]
0x0000000001db8654: stp        x29, x30, [sp, #0x30]
0x0000000001db8658: add        x29, sp, #0x30
0x0000000001db865c: mov        x8, x2
0x0000000001db8660: mov        x19, x1
0x0000000001db8664: mov        x21, x0
0x0000000001db8668: ldr        x0, [x0, #0xc8]
0x0000000001db866c: add        x2, sp, #8
0x0000000001db8670: mov        x1, x8
0x0000000001db8674: bl         #0x4409ebc
0x0000000001db8678: mov        x20, x0
0x0000000001db867c: cbz        w0, #0x1db86a0
0x0000000001db8680: ldr        w8, [sp, #8]
0x0000000001db8684: str        w8, [sp, #0xc]
0x0000000001db8688: ldr        x0, [x21, #0xb8]
0x0000000001db868c: ldr        x8, [x0]
0x0000000001db8690: ldr        x8, [x8, #0x28]
0x0000000001db8694: add        x2, sp, #0xc
0x0000000001db8698: mov        x1, x19
0x0000000001db869c: blr        x8
0x0000000001db86a0: mov        x0, x20
0x0000000001db86a4: ldp        x29, x30, [sp, #0x30]
0x0000000001db86a8: ldp        x20, x19, [sp, #0x20]
0x0000000001db86ac: ldp        x22, x21, [sp, #0x10]
0x0000000001db86b0: add        sp, sp, #0x40
0x0000000001db86b4: ret        
