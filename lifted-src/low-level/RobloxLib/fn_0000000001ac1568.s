; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1568
0x0000000001ac1568: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac156c: mov        x29, sp
0x0000000001ac1570: adrp       x8, #0x5cf7000
0x0000000001ac1574: add        x8, x8, #0x648
0x0000000001ac1578: str        x8, [x0]
0x0000000001ac157c: adrp       x8, #0x65ea000
0x0000000001ac1580: ldr        w9, [x8, #0x820]
0x0000000001ac1584: add        w9, w9, #1
0x0000000001ac1588: str        w9, [x8, #0x820]
0x0000000001ac158c: bl         #0x4409cc4
0x0000000001ac1590: ldp        x29, x30, [sp], #0x10
0x0000000001ac1594: b          #0x47e93a8
