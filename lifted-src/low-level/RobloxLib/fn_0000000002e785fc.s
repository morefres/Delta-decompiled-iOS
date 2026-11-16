; instruction-faithful ARM64 fallback for RobloxLib::function_2e785fc
0x0000000002e785fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e78600: stp        x29, x30, [sp, #0x10]
0x0000000002e78604: add        x29, sp, #0x10
0x0000000002e78608: mov        x19, x2
0x0000000002e7860c: ldr        x0, [x0, #0xb8]
0x0000000002e78610: ldr        x8, [x0]
0x0000000002e78614: ldr        x8, [x8, #0x20]
0x0000000002e78618: blr        x8
0x0000000002e7861c: mov        x20, x0
0x0000000002e78620: add        x0, x19, #0x18
0x0000000002e78624: bl         #0x4412a8c
0x0000000002e78628: str        w20, [x19, #0x28]
0x0000000002e7862c: mov        w8, #5
0x0000000002e78630: str        w8, [x19, #0x20]
0x0000000002e78634: ldp        x29, x30, [sp, #0x10]
0x0000000002e78638: ldp        x20, x19, [sp], #0x20
0x0000000002e7863c: ret        
