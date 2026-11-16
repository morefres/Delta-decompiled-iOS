; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7824
0x0000000001ad7824: sub        sp, sp, #0x30
0x0000000001ad7828: stp        x20, x19, [sp, #0x10]
0x0000000001ad782c: stp        x29, x30, [sp, #0x20]
0x0000000001ad7830: add        x29, sp, #0x20
0x0000000001ad7834: mov        x19, x2
0x0000000001ad7838: add        x2, sp, #0xc
0x0000000001ad783c: bl         #0x4409ebc
0x0000000001ad7840: cbz        w0, #0x1ad7888
0x0000000001ad7844: bl         #0x26b81b0
0x0000000001ad7848: str        x0, [x19]
0x0000000001ad784c: bl         #0x1ae0680
0x0000000001ad7850: ldr        x8, [x19, #8]
0x0000000001ad7854: cmp        x8, x0
0x0000000001ad7858: b.eq       #0x1ad7880
0x0000000001ad785c: mov        x20, x0
0x0000000001ad7860: cbz        x8, #0x1ad7870
0x0000000001ad7864: ldr        x8, [x8, #0x10]
0x0000000001ad7868: add        x0, x19, #0x10
0x0000000001ad786c: blr        x8
0x0000000001ad7870: ldr        w8, [sp, #0xc]
0x0000000001ad7874: str        w8, [x19, #0x10]
0x0000000001ad7878: str        x20, [x19, #8]
0x0000000001ad787c: b          #0x1ad7888
0x0000000001ad7880: ldr        w8, [sp, #0xc]
0x0000000001ad7884: str        w8, [x19, #0x10]
0x0000000001ad7888: ldp        x29, x30, [sp, #0x20]
0x0000000001ad788c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7890: add        sp, sp, #0x30
0x0000000001ad7894: ret        
