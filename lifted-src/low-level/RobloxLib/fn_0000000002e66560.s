; instruction-faithful ARM64 fallback for RobloxLib::function_2e66560
0x0000000002e66560: stp        x20, x19, [sp, #-0x20]!
0x0000000002e66564: stp        x29, x30, [sp, #0x10]
0x0000000002e66568: add        x29, sp, #0x10
0x0000000002e6656c: mov        x19, x0
0x0000000002e66570: adrp       x8, #0x5ef2000
0x0000000002e66574: add        x8, x8, #0x260
0x0000000002e66578: str        x8, [x0]
0x0000000002e6657c: bl         #0x2e64ea4
0x0000000002e66580: mov        x1, #0
0x0000000002e66584: bl         #0x4408f38
0x0000000002e66588: mov        x0, x19
0x0000000002e6658c: ldp        x29, x30, [sp, #0x10]
0x0000000002e66590: ldp        x20, x19, [sp], #0x20
0x0000000002e66594: ret        
0x0000000002e66598: bl         #0x18bd8
