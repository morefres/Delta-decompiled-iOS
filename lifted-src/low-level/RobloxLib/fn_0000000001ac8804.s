; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8804
0x0000000001ac8804: sub        sp, sp, #0x30
0x0000000001ac8808: stp        x20, x19, [sp, #0x10]
0x0000000001ac880c: stp        x29, x30, [sp, #0x20]
0x0000000001ac8810: add        x29, sp, #0x20
0x0000000001ac8814: mov        x19, x2
0x0000000001ac8818: add        x2, sp, #0xc
0x0000000001ac881c: bl         #0x4409ebc
0x0000000001ac8820: cbz        w0, #0x1ac8868
0x0000000001ac8824: bl         #0x2343870
0x0000000001ac8828: str        x0, [x19]
0x0000000001ac882c: bl         #0x1adee9c
0x0000000001ac8830: ldr        x8, [x19, #8]
0x0000000001ac8834: cmp        x8, x0
0x0000000001ac8838: b.eq       #0x1ac8860
0x0000000001ac883c: mov        x20, x0
0x0000000001ac8840: cbz        x8, #0x1ac8850
0x0000000001ac8844: ldr        x8, [x8, #0x10]
0x0000000001ac8848: add        x0, x19, #0x10
0x0000000001ac884c: blr        x8
0x0000000001ac8850: ldr        w8, [sp, #0xc]
0x0000000001ac8854: str        w8, [x19, #0x10]
0x0000000001ac8858: str        x20, [x19, #8]
0x0000000001ac885c: b          #0x1ac8868
0x0000000001ac8860: ldr        w8, [sp, #0xc]
0x0000000001ac8864: str        w8, [x19, #0x10]
0x0000000001ac8868: ldp        x29, x30, [sp, #0x20]
0x0000000001ac886c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8870: add        sp, sp, #0x30
0x0000000001ac8874: ret        
