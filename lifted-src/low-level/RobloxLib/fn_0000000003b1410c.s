; instruction-faithful ARM64 fallback for RobloxLib::function_3b1410c
0x0000000003b1410c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b14110: stp        x29, x30, [sp, #0x10]
0x0000000003b14114: add        x29, sp, #0x10
0x0000000003b14118: mov        x19, x0
0x0000000003b1411c: bl         #0x3b14138
0x0000000003b14120: ldp        x2, x3, [x19, #0x20]
0x0000000003b14124: bl         #0x4b9cf20
0x0000000003b14128: ldr        x0, [x19, #0x20]
0x0000000003b1412c: ldp        x29, x30, [sp, #0x10]
0x0000000003b14130: ldp        x20, x19, [sp], #0x20
0x0000000003b14134: b          #0x4b99154
