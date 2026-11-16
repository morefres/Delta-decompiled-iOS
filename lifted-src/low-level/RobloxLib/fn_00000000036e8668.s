; instruction-faithful ARM64 fallback for RobloxLib::function_36e8668
0x00000000036e8668: sub        sp, sp, #0x30
0x00000000036e866c: stp        x20, x19, [sp, #0x10]
0x00000000036e8670: stp        x29, x30, [sp, #0x20]
0x00000000036e8674: add        x29, sp, #0x20
0x00000000036e8678: mov        x19, x0
0x00000000036e867c: add        x0, x0, #0x38
0x00000000036e8680: bl         #0x3764f58
0x00000000036e8684: add        x8, x19, #0x18
0x00000000036e8688: str        x8, [sp, #8]
0x00000000036e868c: add        x0, sp, #8
0x00000000036e8690: bl         #0x36df758
0x00000000036e8694: mov        x0, x19
0x00000000036e8698: ldp        x29, x30, [sp, #0x20]
0x00000000036e869c: ldp        x20, x19, [sp, #0x10]
0x00000000036e86a0: add        sp, sp, #0x30
0x00000000036e86a4: ret        
