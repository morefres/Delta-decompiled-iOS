; instruction-faithful ARM64 fallback for RobloxLib::function_474dee0
0x000000000474dee0: stp        x20, x19, [sp, #-0x20]!
0x000000000474dee4: stp        x29, x30, [sp, #0x10]
0x000000000474dee8: add        x29, sp, #0x10
0x000000000474deec: and        w19, w0, #0xff
0x000000000474def0: bl         #0x474ccf8
0x000000000474def4: adrp       x8, #0x64e0000
0x000000000474def8: add        x8, x8, #0x208
0x000000000474defc: ldarb      w9, [x8]
0x000000000474df00: cmp        w9, #4
0x000000000474df04: ldrb       w8, [x8, #0x49]
0x000000000474df08: and        w8, w8, #0xff
0x000000000474df0c: ccmp       w8, w19, #0, eq
0x000000000474df10: cset       w0, eq
0x000000000474df14: ldp        x29, x30, [sp, #0x10]
0x000000000474df18: ldp        x20, x19, [sp], #0x20
0x000000000474df1c: ret        
