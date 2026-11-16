; instruction-faithful ARM64 fallback for RobloxLib::function_1add4ec
0x0000000001add4ec: sub        sp, sp, #0x30
0x0000000001add4f0: stp        x20, x19, [sp, #0x10]
0x0000000001add4f4: stp        x29, x30, [sp, #0x20]
0x0000000001add4f8: add        x29, sp, #0x20
0x0000000001add4fc: mov        x19, x2
0x0000000001add500: add        x2, sp, #0xc
0x0000000001add504: bl         #0x4409ebc
0x0000000001add508: cbz        w0, #0x1add550
0x0000000001add50c: bl         #0x1abec5c
0x0000000001add510: str        x0, [x19]
0x0000000001add514: bl         #0x1ae115c
0x0000000001add518: ldr        x8, [x19, #8]
0x0000000001add51c: cmp        x8, x0
0x0000000001add520: b.eq       #0x1add548
0x0000000001add524: mov        x20, x0
0x0000000001add528: cbz        x8, #0x1add538
0x0000000001add52c: ldr        x8, [x8, #0x10]
0x0000000001add530: add        x0, x19, #0x10
0x0000000001add534: blr        x8
0x0000000001add538: ldr        w8, [sp, #0xc]
0x0000000001add53c: str        w8, [x19, #0x10]
0x0000000001add540: str        x20, [x19, #8]
0x0000000001add544: b          #0x1add550
0x0000000001add548: ldr        w8, [sp, #0xc]
0x0000000001add54c: str        w8, [x19, #0x10]
0x0000000001add550: ldp        x29, x30, [sp, #0x20]
0x0000000001add554: ldp        x20, x19, [sp, #0x10]
0x0000000001add558: add        sp, sp, #0x30
0x0000000001add55c: ret        
