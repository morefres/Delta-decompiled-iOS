; instruction-faithful ARM64 fallback for RobloxLib::function_289ab08
0x000000000289ab08: sub        sp, sp, #0x30
0x000000000289ab0c: stp        x29, x30, [sp, #0x20]
0x000000000289ab10: add        x29, sp, #0x20
0x000000000289ab14: str        xzr, [sp]
0x000000000289ab18: mov        w8, #1
0x000000000289ab1c: str        w8, [sp, #8]
0x000000000289ab20: stp        xzr, xzr, [sp, #0x10]
0x000000000289ab24: ldr        x0, [x0, #0xb0]
0x000000000289ab28: ldr        x8, [x0]
0x000000000289ab2c: ldr        x8, [x8, #0x38]
0x000000000289ab30: mov        x2, sp
0x000000000289ab34: blr        x8
0x000000000289ab38: ldp        x29, x30, [sp, #0x20]
0x000000000289ab3c: add        sp, sp, #0x30
0x000000000289ab40: ret        
