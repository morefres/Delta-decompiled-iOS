; instruction-faithful ARM64 fallback for RobloxLib::function_1ac536c
0x0000000001ac536c: sub        sp, sp, #0x30
0x0000000001ac5370: stp        x20, x19, [sp, #0x10]
0x0000000001ac5374: stp        x29, x30, [sp, #0x20]
0x0000000001ac5378: add        x29, sp, #0x20
0x0000000001ac537c: mov        x19, x2
0x0000000001ac5380: add        x2, sp, #0xc
0x0000000001ac5384: bl         #0x4409ebc
0x0000000001ac5388: cbz        w0, #0x1ac53d0
0x0000000001ac538c: bl         #0x2697fc4
0x0000000001ac5390: str        x0, [x19]
0x0000000001ac5394: bl         #0x1ae153c
0x0000000001ac5398: ldr        x8, [x19, #8]
0x0000000001ac539c: cmp        x8, x0
0x0000000001ac53a0: b.eq       #0x1ac53c8
0x0000000001ac53a4: mov        x20, x0
0x0000000001ac53a8: cbz        x8, #0x1ac53b8
0x0000000001ac53ac: ldr        x8, [x8, #0x10]
0x0000000001ac53b0: add        x0, x19, #0x10
0x0000000001ac53b4: blr        x8
0x0000000001ac53b8: ldr        w8, [sp, #0xc]
0x0000000001ac53bc: str        w8, [x19, #0x10]
0x0000000001ac53c0: str        x20, [x19, #8]
0x0000000001ac53c4: b          #0x1ac53d0
0x0000000001ac53c8: ldr        w8, [sp, #0xc]
0x0000000001ac53cc: str        w8, [x19, #0x10]
0x0000000001ac53d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac53d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac53d8: add        sp, sp, #0x30
0x0000000001ac53dc: ret        
