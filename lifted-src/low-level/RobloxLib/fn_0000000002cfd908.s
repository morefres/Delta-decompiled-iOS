; instruction-faithful ARM64 fallback for RobloxLib::function_2cfd908
0x0000000002cfd908: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfd90c: stp        x29, x30, [sp, #0x10]
0x0000000002cfd910: add        x29, sp, #0x10
0x0000000002cfd914: mov        x19, x0
0x0000000002cfd918: adrp       x8, #0x5ed9000
0x0000000002cfd91c: add        x8, x8, #0xe38
0x0000000002cfd920: str        x8, [x0]
0x0000000002cfd924: ldr        x0, [x0, #0x18]
0x0000000002cfd928: cbz        x0, #0x2cfd938
0x0000000002cfd92c: ldr        x8, [x0]
0x0000000002cfd930: ldr        x8, [x8, #8]
0x0000000002cfd934: blr        x8
0x0000000002cfd938: adrp       x8, #0x65f1000
0x0000000002cfd93c: ldr        w9, [x8, #0xeb0]
0x0000000002cfd940: sub        w9, w9, #1
0x0000000002cfd944: str        w9, [x8, #0xeb0]
0x0000000002cfd948: ldr        x0, [x19, #0x10]
0x0000000002cfd94c: cbz        x0, #0x2cfd958
0x0000000002cfd950: bl         #0x2d007f8
0x0000000002cfd954: bl         #0x47e93a8
0x0000000002cfd958: ldr        x0, [x19, #0x28]
0x0000000002cfd95c: cbz        x0, #0x2cfd964
0x0000000002cfd960: bl         #0x4b9808c
0x0000000002cfd964: mov        x0, x19
0x0000000002cfd968: ldp        x29, x30, [sp, #0x10]
0x0000000002cfd96c: ldp        x20, x19, [sp], #0x20
0x0000000002cfd970: ret        
