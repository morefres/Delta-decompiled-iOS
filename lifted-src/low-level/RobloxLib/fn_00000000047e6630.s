; instruction-faithful ARM64 fallback for RobloxLib::function_47e6630
0x00000000047e6630: sub        sp, sp, #0x30
0x00000000047e6634: stp        x20, x19, [sp, #0x10]
0x00000000047e6638: stp        x29, x30, [sp, #0x20]
0x00000000047e663c: add        x29, sp, #0x20
0x00000000047e6640: mov        x19, x0
0x00000000047e6644: adrp       x8, #0x6045000
0x00000000047e6648: add        x8, x8, #0x9b8
0x00000000047e664c: str        x8, [sp]
0x00000000047e6650: mov        x8, sp
0x00000000047e6654: add        x0, x8, #8
0x00000000047e6658: bl         #0x47ef7f8
0x00000000047e665c: adrp       x8, #0x6504000
0x00000000047e6660: ldr        x0, [x8, #0x580]
0x00000000047e6664: adrp       x8, #0x6504000
0x00000000047e6668: ldr        x1, [x8, #0x590]
0x00000000047e666c: mov        x2, sp
0x00000000047e6670: mov        x3, x19
0x00000000047e6674: bl         #0x47dc6dc
0x00000000047e6678: ldp        x29, x30, [sp, #0x20]
0x00000000047e667c: ldp        x20, x19, [sp, #0x10]
0x00000000047e6680: add        sp, sp, #0x30
0x00000000047e6684: ret        
