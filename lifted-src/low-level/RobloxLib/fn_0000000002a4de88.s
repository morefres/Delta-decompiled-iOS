; instruction-faithful ARM64 fallback for RobloxLib::function_2a4de88
0x0000000002a4de88: sub        sp, sp, #0x30
0x0000000002a4de8c: stp        x20, x19, [sp, #0x10]
0x0000000002a4de90: stp        x29, x30, [sp, #0x20]
0x0000000002a4de94: add        x29, sp, #0x20
0x0000000002a4de98: mov        x19, x0
0x0000000002a4de9c: adrp       x8, #0x6168000
0x0000000002a4dea0: add        x8, x8, #0xea0
0x0000000002a4dea4: ldrb       w8, [x8]
0x0000000002a4dea8: cmp        w8, #1
0x0000000002a4deac: b.ne       #0x2a4df04
0x0000000002a4deb0: sub        x0, x19, #0xdd8
0x0000000002a4deb4: ldr        x8, [x0]
0x0000000002a4deb8: ldr        x8, [x8, #0xd0]
0x0000000002a4debc: blr        x8
0x0000000002a4dec0: cbz        x0, #0x2a4df04
0x0000000002a4dec4: ldr        w8, [x19, #0xe0]
0x0000000002a4dec8: cbnz       w8, #0x2a4df04
0x0000000002a4decc: ldr        w8, [x0, #0x1d4]
0x0000000002a4ded0: cbz        w8, #0x2a4df04
0x0000000002a4ded4: sub        x8, x19, #0xd70
0x0000000002a4ded8: ldr        x8, [x8]
0x0000000002a4dedc: ldrsb      w9, [x8, #0x17]
0x0000000002a4dee0: tbz        w9, #0x1f, #0x2a4dee8
0x0000000002a4dee4: ldr        x8, [x8]
0x0000000002a4dee8: adrp       x9, #0x5402000
0x0000000002a4deec: add        x9, x9, #0x944
0x0000000002a4def0: stp        x8, x9, [sp]
0x0000000002a4def4: adrp       x1, #0x5377000
0x0000000002a4def8: add        x1, x1, #0x91f
0x0000000002a4defc: mov        w0, #2
0x0000000002a4df00: bl         #0x41f5574
0x0000000002a4df04: ldr        w0, [x19, #0xe0]
0x0000000002a4df08: ldp        x29, x30, [sp, #0x20]
0x0000000002a4df0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a4df10: add        sp, sp, #0x30
0x0000000002a4df14: ret        
