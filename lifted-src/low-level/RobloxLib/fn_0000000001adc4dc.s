; instruction-faithful ARM64 fallback for RobloxLib::function_1adc4dc
0x0000000001adc4dc: sub        sp, sp, #0x30
0x0000000001adc4e0: stp        x20, x19, [sp, #0x10]
0x0000000001adc4e4: stp        x29, x30, [sp, #0x20]
0x0000000001adc4e8: add        x29, sp, #0x20
0x0000000001adc4ec: mov        x19, x2
0x0000000001adc4f0: add        x2, sp, #0xc
0x0000000001adc4f4: bl         #0x4409ebc
0x0000000001adc4f8: cbz        w0, #0x1adc540
0x0000000001adc4fc: bl         #0x1abdda8
0x0000000001adc500: str        x0, [x19]
0x0000000001adc504: bl         #0x1ae0f94
0x0000000001adc508: ldr        x8, [x19, #8]
0x0000000001adc50c: cmp        x8, x0
0x0000000001adc510: b.eq       #0x1adc538
0x0000000001adc514: mov        x20, x0
0x0000000001adc518: cbz        x8, #0x1adc528
0x0000000001adc51c: ldr        x8, [x8, #0x10]
0x0000000001adc520: add        x0, x19, #0x10
0x0000000001adc524: blr        x8
0x0000000001adc528: ldr        w8, [sp, #0xc]
0x0000000001adc52c: str        w8, [x19, #0x10]
0x0000000001adc530: str        x20, [x19, #8]
0x0000000001adc534: b          #0x1adc540
0x0000000001adc538: ldr        w8, [sp, #0xc]
0x0000000001adc53c: str        w8, [x19, #0x10]
0x0000000001adc540: ldp        x29, x30, [sp, #0x20]
0x0000000001adc544: ldp        x20, x19, [sp, #0x10]
0x0000000001adc548: add        sp, sp, #0x30
0x0000000001adc54c: ret        
