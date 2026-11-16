; instruction-faithful ARM64 fallback for RobloxLib::function_35bd920
0x00000000035bd920: ldr        x8, [x0, #0x10]
0x00000000035bd924: cbz        x8, #0x35bd98c
0x00000000035bd928: stp        x22, x21, [sp, #-0x30]!
0x00000000035bd92c: stp        x20, x19, [sp, #0x10]
0x00000000035bd930: stp        x29, x30, [sp, #0x20]
0x00000000035bd934: add        x29, sp, #0x20
0x00000000035bd938: mov        x19, x0
0x00000000035bd93c: ldp        x8, x20, [x0]
0x00000000035bd940: ldr        x8, [x8, #8]
0x00000000035bd944: ldr        x9, [x20]
0x00000000035bd948: str        x8, [x9, #8]
0x00000000035bd94c: str        x9, [x8]
0x00000000035bd950: str        xzr, [x0, #0x10]
0x00000000035bd954: cmp        x20, x0
0x00000000035bd958: b.eq       #0x35bd980
0x00000000035bd95c: ldr        x21, [x20, #8]
0x00000000035bd960: add        x0, x20, #0x10
0x00000000035bd964: mov        x1, #0
0x00000000035bd968: bl         #0x35bd990
0x00000000035bd96c: mov        x0, x20
0x00000000035bd970: bl         #0x47e93a8
0x00000000035bd974: mov        x20, x21
0x00000000035bd978: cmp        x21, x19
0x00000000035bd97c: b.ne       #0x35bd95c
0x00000000035bd980: ldp        x29, x30, [sp, #0x20]
0x00000000035bd984: ldp        x20, x19, [sp, #0x10]
0x00000000035bd988: ldp        x22, x21, [sp], #0x30
0x00000000035bd98c: ret        
