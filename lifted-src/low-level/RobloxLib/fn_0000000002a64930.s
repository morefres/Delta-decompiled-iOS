; instruction-faithful ARM64 fallback for RobloxLib::function_2a64930
0x0000000002a64930: stp        x20, x19, [sp, #-0x20]!
0x0000000002a64934: stp        x29, x30, [sp, #0x10]
0x0000000002a64938: add        x29, sp, #0x10
0x0000000002a6493c: mov        x19, x0
0x0000000002a64940: mov        x8, #-0x1060
0x0000000002a64944: ldr        x9, [x0, x8]
0x0000000002a64948: ldr        x9, [x9, #0xd0]
0x0000000002a6494c: add        x0, x0, x8
0x0000000002a64950: blr        x9
0x0000000002a64954: cbz        x0, #0x2a6496c
0x0000000002a64958: ldr        w8, [x19, #0xc8]
0x0000000002a6495c: cmp        w8, #1
0x0000000002a64960: b.ne       #0x2a6496c
0x0000000002a64964: add        x8, x0, #0x1d8
0x0000000002a64968: b          #0x2a64970
0x0000000002a6496c: add        x8, x19, #0xc8
0x0000000002a64970: ldr        w0, [x8]
0x0000000002a64974: ldp        x29, x30, [sp, #0x10]
0x0000000002a64978: ldp        x20, x19, [sp], #0x20
0x0000000002a6497c: ret        
