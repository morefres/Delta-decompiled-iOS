; instruction-faithful ARM64 fallback for RobloxLib::function_25b5668
0x00000000025b5668: sub        sp, sp, #0x30
0x00000000025b566c: stp        x20, x19, [sp, #0x10]
0x00000000025b5670: stp        x29, x30, [sp, #0x20]
0x00000000025b5674: add        x29, sp, #0x20
0x00000000025b5678: mov        x19, x0
0x00000000025b567c: ldrsb      w8, [x0, #0x37]
0x00000000025b5680: tbz        w8, #0x1f, #0x25b568c
0x00000000025b5684: ldr        x0, [x19, #0x20]
0x00000000025b5688: bl         #0x47e93a8
0x00000000025b568c: str        x19, [sp, #8]
0x00000000025b5690: add        x0, sp, #8
0x00000000025b5694: bl         #0xc8bbf8
0x00000000025b5698: mov        x0, x19
0x00000000025b569c: ldp        x29, x30, [sp, #0x20]
0x00000000025b56a0: ldp        x20, x19, [sp, #0x10]
0x00000000025b56a4: add        sp, sp, #0x30
0x00000000025b56a8: ret        
