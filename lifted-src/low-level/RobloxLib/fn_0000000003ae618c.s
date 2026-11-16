; instruction-faithful ARM64 fallback for RobloxLib::function_3ae618c
0x0000000003ae618c: sub        sp, sp, #0x30
0x0000000003ae6190: stp        x20, x19, [sp, #0x10]
0x0000000003ae6194: stp        x29, x30, [sp, #0x20]
0x0000000003ae6198: add        x29, sp, #0x20
0x0000000003ae619c: mov        x19, x0
0x0000000003ae61a0: add        x8, x0, #0x50
0x0000000003ae61a4: str        x8, [sp, #8]
0x0000000003ae61a8: add        x0, sp, #8
0x0000000003ae61ac: bl         #0x3ae70c4
0x0000000003ae61b0: mov        x0, x19
0x0000000003ae61b4: ldp        x29, x30, [sp, #0x20]
0x0000000003ae61b8: ldp        x20, x19, [sp, #0x10]
0x0000000003ae61bc: add        sp, sp, #0x30
0x0000000003ae61c0: ret        
