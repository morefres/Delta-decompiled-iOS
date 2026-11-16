; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd73c
0x0000000001dbd73c: sub        sp, sp, #0x30
0x0000000001dbd740: stp        x20, x19, [sp, #0x10]
0x0000000001dbd744: stp        x29, x30, [sp, #0x20]
0x0000000001dbd748: add        x29, sp, #0x20
0x0000000001dbd74c: mov        x19, x2
0x0000000001dbd750: add        x2, sp, #0xc
0x0000000001dbd754: bl         #0x4409ebc
0x0000000001dbd758: cbz        w0, #0x1dbd7a0
0x0000000001dbd75c: bl         #0x2f636ec
0x0000000001dbd760: str        x0, [x19]
0x0000000001dbd764: bl         #0x1db8ee8
0x0000000001dbd768: ldr        x8, [x19, #8]
0x0000000001dbd76c: cmp        x8, x0
0x0000000001dbd770: b.eq       #0x1dbd798
0x0000000001dbd774: mov        x20, x0
0x0000000001dbd778: cbz        x8, #0x1dbd788
0x0000000001dbd77c: ldr        x8, [x8, #0x10]
0x0000000001dbd780: add        x0, x19, #0x10
0x0000000001dbd784: blr        x8
0x0000000001dbd788: ldr        w8, [sp, #0xc]
0x0000000001dbd78c: str        w8, [x19, #0x10]
0x0000000001dbd790: str        x20, [x19, #8]
0x0000000001dbd794: b          #0x1dbd7a0
0x0000000001dbd798: ldr        w8, [sp, #0xc]
0x0000000001dbd79c: str        w8, [x19, #0x10]
0x0000000001dbd7a0: ldp        x29, x30, [sp, #0x20]
0x0000000001dbd7a4: ldp        x20, x19, [sp, #0x10]
0x0000000001dbd7a8: add        sp, sp, #0x30
0x0000000001dbd7ac: ret        
