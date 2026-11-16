; instruction-faithful ARM64 fallback for RobloxLib::function_18e8648
0x00000000018e8648: sub        sp, sp, #0x30
0x00000000018e864c: stp        x20, x19, [sp, #0x10]
0x00000000018e8650: stp        x29, x30, [sp, #0x20]
0x00000000018e8654: add        x29, sp, #0x20
0x00000000018e8658: mov        x2, x1
0x00000000018e865c: mov        x19, x0
0x00000000018e8660: stp        xzr, xzr, [x0, #8]
0x00000000018e8664: adrp       x8, #0x5ce2000
0x00000000018e8668: add        x8, x8, #0xae0
0x00000000018e866c: str        x8, [x0]
0x00000000018e8670: add        x0, sp, #0xf
0x00000000018e8674: add        x1, x19, #0x18
0x00000000018e8678: bl         #0x18e86e4
0x00000000018e867c: mov        x0, x19
0x00000000018e8680: ldp        x29, x30, [sp, #0x20]
0x00000000018e8684: ldp        x20, x19, [sp, #0x10]
0x00000000018e8688: add        sp, sp, #0x30
0x00000000018e868c: ret        
0x00000000018e8690: mov        x20, x0
0x00000000018e8694: mov        x0, x19
0x00000000018e8698: bl         #0x4b980a4
0x00000000018e869c: mov        x0, x20
0x00000000018e86a0: bl         #0x4b97984
