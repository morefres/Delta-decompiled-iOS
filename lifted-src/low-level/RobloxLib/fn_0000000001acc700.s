; instruction-faithful ARM64 fallback for RobloxLib::function_1acc700
0x0000000001acc700: stp        x29, x30, [sp, #-0x10]!
0x0000000001acc704: mov        x29, sp
0x0000000001acc708: adrp       x8, #0x5cf9000
0x0000000001acc70c: add        x8, x8, #0x268
0x0000000001acc710: str        x8, [x0]
0x0000000001acc714: adrp       x8, #0x65ea000
0x0000000001acc718: ldr        w9, [x8, #0x968]
0x0000000001acc71c: add        w9, w9, #1
0x0000000001acc720: str        w9, [x8, #0x968]
0x0000000001acc724: bl         #0x4409cc4
0x0000000001acc728: ldp        x29, x30, [sp], #0x10
0x0000000001acc72c: b          #0x47e93a8
