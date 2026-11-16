; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8670
0x0000000001ed8670: sub        sp, sp, #0x20
0x0000000001ed8674: stp        x29, x30, [sp, #0x10]
0x0000000001ed8678: add        x29, sp, #0x10
0x0000000001ed867c: stp        s0, s1, [sp, #4]
0x0000000001ed8680: str        s2, [sp, #0xc]
0x0000000001ed8684: add        x0, x0, #0x30
0x0000000001ed8688: add        x1, sp, #4
0x0000000001ed868c: bl         #0x1ed86a4
0x0000000001ed8690: ldp        x29, x30, [sp, #0x10]
0x0000000001ed8694: add        sp, sp, #0x20
0x0000000001ed8698: ret        
