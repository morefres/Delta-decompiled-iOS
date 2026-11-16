; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5034
0x0000000002ac5034: orr        x8, x1, x2
0x0000000002ac5038: cbnz       x8, #0x2ac5044
0x0000000002ac503c: mov        w0, #1
0x0000000002ac5040: ret        
0x0000000002ac5044: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac5048: stp        x20, x19, [sp, #0x10]
0x0000000002ac504c: stp        x29, x30, [sp, #0x20]
0x0000000002ac5050: add        x29, sp, #0x20
0x0000000002ac5054: mov        x20, x0
0x0000000002ac5058: mov        w0, #0
0x0000000002ac505c: cbz        x1, #0x2ac508c
0x0000000002ac5060: mov        x19, x2
0x0000000002ac5064: cbz        x2, #0x2ac508c
0x0000000002ac5068: ldr        x8, [x20, #0x18]
0x0000000002ac506c: mov        x0, x1
0x0000000002ac5070: blr        x8
0x0000000002ac5074: mov        x21, x0
0x0000000002ac5078: ldr        x8, [x20, #0x18]
0x0000000002ac507c: mov        x0, x19
0x0000000002ac5080: blr        x8
0x0000000002ac5084: cmp        w21, w0
0x0000000002ac5088: cset       w0, eq
0x0000000002ac508c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac5090: ldp        x20, x19, [sp, #0x10]
0x0000000002ac5094: ldp        x22, x21, [sp], #0x30
0x0000000002ac5098: ret        
