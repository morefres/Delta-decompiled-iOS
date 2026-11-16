; instruction-faithful ARM64 fallback for RobloxLib::function_2abc518
0x0000000002abc518: stp        x20, x19, [sp, #-0x20]!
0x0000000002abc51c: stp        x29, x30, [sp, #0x10]
0x0000000002abc520: add        x29, sp, #0x10
0x0000000002abc524: mov        x19, x0
0x0000000002abc528: adrp       x8, #0x5ebb000
0x0000000002abc52c: add        x8, x8, #0x3f8
0x0000000002abc530: str        x8, [x0]
0x0000000002abc534: ldr        x0, [x0, #0xc0]
0x0000000002abc538: str        xzr, [x19, #0xc0]
0x0000000002abc53c: cbz        x0, #0x2abc54c
0x0000000002abc540: ldr        x8, [x0]
0x0000000002abc544: ldr        x8, [x8, #8]
0x0000000002abc548: blr        x8
0x0000000002abc54c: ldr        x0, [x19, #0xb8]
0x0000000002abc550: str        xzr, [x19, #0xb8]
0x0000000002abc554: cbz        x0, #0x2abc564
0x0000000002abc558: ldr        x8, [x0]
0x0000000002abc55c: ldr        x8, [x8, #8]
0x0000000002abc560: blr        x8
0x0000000002abc564: ldr        x0, [x19, #0xb0]
0x0000000002abc568: str        xzr, [x19, #0xb0]
0x0000000002abc56c: cbz        x0, #0x2abc57c
0x0000000002abc570: ldr        x8, [x0]
0x0000000002abc574: ldr        x8, [x8, #8]
0x0000000002abc578: blr        x8
0x0000000002abc57c: mov        x0, x19
0x0000000002abc580: ldp        x29, x30, [sp, #0x10]
0x0000000002abc584: ldp        x20, x19, [sp], #0x20
0x0000000002abc588: b          #0x47e93a8
