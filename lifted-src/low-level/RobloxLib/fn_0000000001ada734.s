; instruction-faithful ARM64 fallback for RobloxLib::function_1ada734
0x0000000001ada734: stp        x29, x30, [sp, #-0x10]!
0x0000000001ada738: mov        x29, sp
0x0000000001ada73c: adrp       x8, #0x5cfb000
0x0000000001ada740: add        x8, x8, #0x540
0x0000000001ada744: str        x8, [x0]
0x0000000001ada748: adrp       x8, #0x65ee000
0x0000000001ada74c: add        x8, x8, #0x4e8
0x0000000001ada750: ldr        w9, [x8]
0x0000000001ada754: add        w9, w9, #1
0x0000000001ada758: str        w9, [x8]
0x0000000001ada75c: bl         #0x4409cc4
0x0000000001ada760: ldp        x29, x30, [sp], #0x10
0x0000000001ada764: b          #0x47e93a8
