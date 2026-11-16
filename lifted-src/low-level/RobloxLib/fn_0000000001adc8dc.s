; instruction-faithful ARM64 fallback for RobloxLib::function_1adc8dc
0x0000000001adc8dc: sub        sp, sp, #0x30
0x0000000001adc8e0: stp        x20, x19, [sp, #0x10]
0x0000000001adc8e4: stp        x29, x30, [sp, #0x20]
0x0000000001adc8e8: add        x29, sp, #0x20
0x0000000001adc8ec: mov        x19, x2
0x0000000001adc8f0: add        x2, sp, #0xc
0x0000000001adc8f4: bl         #0x4409ebc
0x0000000001adc8f8: cbz        w0, #0x1adc940
0x0000000001adc8fc: bl         #0x1abe2f4
0x0000000001adc900: str        x0, [x19]
0x0000000001adc904: bl         #0x1ae102c
0x0000000001adc908: ldr        x8, [x19, #8]
0x0000000001adc90c: cmp        x8, x0
0x0000000001adc910: b.eq       #0x1adc938
0x0000000001adc914: mov        x20, x0
0x0000000001adc918: cbz        x8, #0x1adc928
0x0000000001adc91c: ldr        x8, [x8, #0x10]
0x0000000001adc920: add        x0, x19, #0x10
0x0000000001adc924: blr        x8
0x0000000001adc928: ldr        w8, [sp, #0xc]
0x0000000001adc92c: str        w8, [x19, #0x10]
0x0000000001adc930: str        x20, [x19, #8]
0x0000000001adc934: b          #0x1adc940
0x0000000001adc938: ldr        w8, [sp, #0xc]
0x0000000001adc93c: str        w8, [x19, #0x10]
0x0000000001adc940: ldp        x29, x30, [sp, #0x20]
0x0000000001adc944: ldp        x20, x19, [sp, #0x10]
0x0000000001adc948: add        sp, sp, #0x30
0x0000000001adc94c: ret        
