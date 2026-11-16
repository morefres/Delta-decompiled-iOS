; instruction-faithful ARM64 fallback for RobloxLib::function_1e20940
0x0000000001e20940: stp        x20, x19, [sp, #-0x20]!
0x0000000001e20944: stp        x29, x30, [sp, #0x10]
0x0000000001e20948: add        x29, sp, #0x10
0x0000000001e2094c: mov        x19, x2
0x0000000001e20950: ldp        x8, x9, [x0, #0xa8]
0x0000000001e20954: add        x0, x1, x9, asr #1
0x0000000001e20958: tbz        w9, #0, #0x1e20964
0x0000000001e2095c: ldr        x9, [x0]
0x0000000001e20960: ldr        x8, [x9, w8, uxtw]
0x0000000001e20964: blr        x8
0x0000000001e20968: mov        x1, x0
0x0000000001e2096c: mov        x0, x19
0x0000000001e20970: ldp        x29, x30, [sp, #0x10]
0x0000000001e20974: ldp        x20, x19, [sp], #0x20
0x0000000001e20978: b          #0x17ee02c
