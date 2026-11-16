; instruction-faithful ARM64 fallback for RobloxLib::function_1ac980c
0x0000000001ac980c: sub        sp, sp, #0x30
0x0000000001ac9810: stp        x20, x19, [sp, #0x10]
0x0000000001ac9814: stp        x29, x30, [sp, #0x20]
0x0000000001ac9818: add        x29, sp, #0x20
0x0000000001ac981c: mov        x19, x2
0x0000000001ac9820: add        x2, sp, #0xc
0x0000000001ac9824: bl         #0x4409ebc
0x0000000001ac9828: cbz        w0, #0x1ac9870
0x0000000001ac982c: bl         #0x1aaae90
0x0000000001ac9830: str        x0, [x19]
0x0000000001ac9834: bl         #0x1adf0b0
0x0000000001ac9838: ldr        x8, [x19, #8]
0x0000000001ac983c: cmp        x8, x0
0x0000000001ac9840: b.eq       #0x1ac9868
0x0000000001ac9844: mov        x20, x0
0x0000000001ac9848: cbz        x8, #0x1ac9858
0x0000000001ac984c: ldr        x8, [x8, #0x10]
0x0000000001ac9850: add        x0, x19, #0x10
0x0000000001ac9854: blr        x8
0x0000000001ac9858: ldr        w8, [sp, #0xc]
0x0000000001ac985c: str        w8, [x19, #0x10]
0x0000000001ac9860: str        x20, [x19, #8]
0x0000000001ac9864: b          #0x1ac9870
0x0000000001ac9868: ldr        w8, [sp, #0xc]
0x0000000001ac986c: str        w8, [x19, #0x10]
0x0000000001ac9870: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9874: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9878: add        sp, sp, #0x30
0x0000000001ac987c: ret        
