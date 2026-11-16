; instruction-faithful ARM64 fallback for RobloxLib::function_1df1654
0x0000000001df1654: stp        x20, x19, [sp, #-0x20]!
0x0000000001df1658: stp        x29, x30, [sp, #0x10]
0x0000000001df165c: add        x29, sp, #0x10
0x0000000001df1660: adrp       x19, #0x6394000
0x0000000001df1664: ldr        x0, [x19, #0x1b0]
0x0000000001df1668: cbnz       x0, #0x1df1678
0x0000000001df166c: bl         #0x1df14f0
0x0000000001df1670: ldr        x0, [x0, #8]
0x0000000001df1674: str        x0, [x19, #0x1b0]
0x0000000001df1678: ldp        x29, x30, [sp, #0x10]
0x0000000001df167c: ldp        x20, x19, [sp], #0x20
0x0000000001df1680: ret        
