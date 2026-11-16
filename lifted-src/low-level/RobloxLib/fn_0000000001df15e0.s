; instruction-faithful ARM64 fallback for RobloxLib::function_1df15e0
0x0000000001df15e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001df15e4: stp        x29, x30, [sp, #0x10]
0x0000000001df15e8: add        x29, sp, #0x10
0x0000000001df15ec: mov        x19, x0
0x0000000001df15f0: add        x0, x0, #0x230
0x0000000001df15f4: bl         #0x1df16a8
0x0000000001df15f8: mov        x0, x19
0x0000000001df15fc: ldp        x29, x30, [sp, #0x10]
0x0000000001df1600: ldp        x20, x19, [sp], #0x20
0x0000000001df1604: b          #0x4406ed8
0x0000000001df1608: stp        x20, x19, [sp, #-0x20]!
0x0000000001df160c: stp        x29, x30, [sp, #0x10]
0x0000000001df1610: add        x29, sp, #0x10
0x0000000001df1614: adrp       x19, #0x6394000
0x0000000001df1618: ldr        x0, [x19, #0x1b0]
0x0000000001df161c: cbnz       x0, #0x1df162c
0x0000000001df1620: bl         #0x1df14f0
0x0000000001df1624: ldr        x0, [x0, #8]
0x0000000001df1628: str        x0, [x19, #0x1b0]
0x0000000001df162c: ldp        x29, x30, [sp, #0x10]
0x0000000001df1630: ldp        x20, x19, [sp], #0x20
0x0000000001df1634: ret        
