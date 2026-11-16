; instruction-faithful ARM64 fallback for RobloxLib::function_1ad67f4
0x0000000001ad67f4: sub        sp, sp, #0x30
0x0000000001ad67f8: stp        x20, x19, [sp, #0x10]
0x0000000001ad67fc: stp        x29, x30, [sp, #0x20]
0x0000000001ad6800: add        x29, sp, #0x20
0x0000000001ad6804: mov        x19, x2
0x0000000001ad6808: add        x2, sp, #0xc
0x0000000001ad680c: bl         #0x4409ebc
0x0000000001ad6810: cbz        w0, #0x1ad6858
0x0000000001ad6814: bl         #0x1ab7920
0x0000000001ad6818: str        x0, [x19]
0x0000000001ad681c: bl         #0x1ae046c
0x0000000001ad6820: ldr        x8, [x19, #8]
0x0000000001ad6824: cmp        x8, x0
0x0000000001ad6828: b.eq       #0x1ad6850
0x0000000001ad682c: mov        x20, x0
0x0000000001ad6830: cbz        x8, #0x1ad6840
0x0000000001ad6834: ldr        x8, [x8, #0x10]
0x0000000001ad6838: add        x0, x19, #0x10
0x0000000001ad683c: blr        x8
0x0000000001ad6840: ldr        w8, [sp, #0xc]
0x0000000001ad6844: str        w8, [x19, #0x10]
0x0000000001ad6848: str        x20, [x19, #8]
0x0000000001ad684c: b          #0x1ad6858
0x0000000001ad6850: ldr        w8, [sp, #0xc]
0x0000000001ad6854: str        w8, [x19, #0x10]
0x0000000001ad6858: ldp        x29, x30, [sp, #0x20]
0x0000000001ad685c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6860: add        sp, sp, #0x30
0x0000000001ad6864: ret        
