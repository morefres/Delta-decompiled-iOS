; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8644
0x0000000001ad8644: sub        sp, sp, #0x30
0x0000000001ad8648: stp        x20, x19, [sp, #0x10]
0x0000000001ad864c: stp        x29, x30, [sp, #0x20]
0x0000000001ad8650: add        x29, sp, #0x20
0x0000000001ad8654: mov        x19, x2
0x0000000001ad8658: add        x2, sp, #0xc
0x0000000001ad865c: bl         #0x4409ebc
0x0000000001ad8660: cbz        w0, #0x1ad86a8
0x0000000001ad8664: bl         #0x1ab9fa0
0x0000000001ad8668: str        x0, [x19]
0x0000000001ad866c: bl         #0x1ae084c
0x0000000001ad8670: ldr        x8, [x19, #8]
0x0000000001ad8674: cmp        x8, x0
0x0000000001ad8678: b.eq       #0x1ad86a0
0x0000000001ad867c: mov        x20, x0
0x0000000001ad8680: cbz        x8, #0x1ad8690
0x0000000001ad8684: ldr        x8, [x8, #0x10]
0x0000000001ad8688: add        x0, x19, #0x10
0x0000000001ad868c: blr        x8
0x0000000001ad8690: ldr        w8, [sp, #0xc]
0x0000000001ad8694: str        w8, [x19, #0x10]
0x0000000001ad8698: str        x20, [x19, #8]
0x0000000001ad869c: b          #0x1ad86a8
0x0000000001ad86a0: ldr        w8, [sp, #0xc]
0x0000000001ad86a4: str        w8, [x19, #0x10]
0x0000000001ad86a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad86ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad86b0: add        sp, sp, #0x30
0x0000000001ad86b4: ret        
