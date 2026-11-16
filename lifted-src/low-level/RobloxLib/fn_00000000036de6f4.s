; instruction-faithful ARM64 fallback for RobloxLib::function_36de6f4
0x00000000036de6f4: stp        x20, x19, [sp, #-0x20]!
0x00000000036de6f8: stp        x29, x30, [sp, #0x10]
0x00000000036de6fc: add        x29, sp, #0x10
0x00000000036de700: ldr        x19, [x0]
0x00000000036de704: ldp        x1, x2, [x19]
0x00000000036de708: ldr        x3, [x19, #0x10]
0x00000000036de70c: add        x0, x19, #0x18
0x00000000036de710: bl         #0x36de5d8
0x00000000036de714: add        x0, x19, #0xc8
0x00000000036de718: ldp        x29, x30, [sp, #0x10]
0x00000000036de71c: ldp        x20, x19, [sp], #0x20
0x00000000036de720: b          #0x3764f5c
