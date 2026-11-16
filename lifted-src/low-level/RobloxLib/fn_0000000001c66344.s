; instruction-faithful ARM64 fallback for RobloxLib::function_1c66344
0x0000000001c66344: sub        sp, sp, #0x40
0x0000000001c66348: stp        x22, x21, [sp, #0x10]
0x0000000001c6634c: stp        x20, x19, [sp, #0x20]
0x0000000001c66350: stp        x29, x30, [sp, #0x30]
0x0000000001c66354: add        x29, sp, #0x30
0x0000000001c66358: mov        x8, x2
0x0000000001c6635c: mov        x19, x1
0x0000000001c66360: mov        x21, x0
0x0000000001c66364: ldr        x0, [x0, #0xc8]
0x0000000001c66368: add        x2, sp, #8
0x0000000001c6636c: mov        x1, x8
0x0000000001c66370: bl         #0x4409ebc
0x0000000001c66374: mov        x20, x0
0x0000000001c66378: cbz        w0, #0x1c6639c
0x0000000001c6637c: ldr        w8, [sp, #8]
0x0000000001c66380: str        w8, [sp, #0xc]
0x0000000001c66384: ldr        x0, [x21, #0xb8]
0x0000000001c66388: ldr        x8, [x0]
0x0000000001c6638c: ldr        x8, [x8, #0x28]
0x0000000001c66390: add        x2, sp, #0xc
0x0000000001c66394: mov        x1, x19
0x0000000001c66398: blr        x8
0x0000000001c6639c: mov        x0, x20
0x0000000001c663a0: ldp        x29, x30, [sp, #0x30]
0x0000000001c663a4: ldp        x20, x19, [sp, #0x20]
0x0000000001c663a8: ldp        x22, x21, [sp, #0x10]
0x0000000001c663ac: add        sp, sp, #0x40
0x0000000001c663b0: ret        
