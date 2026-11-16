; instruction-faithful ARM64 fallback for RobloxLib::function_1beb20c
0x0000000001beb20c: stp        x22, x21, [sp, #-0x30]!
0x0000000001beb210: stp        x20, x19, [sp, #0x10]
0x0000000001beb214: stp        x29, x30, [sp, #0x20]
0x0000000001beb218: add        x29, sp, #0x20
0x0000000001beb21c: mov        x20, x1
0x0000000001beb220: mov        x19, x0
0x0000000001beb224: bl         #0x1adf148
0x0000000001beb228: ldr        x8, [x19]
0x0000000001beb22c: cmp        x8, x0
0x0000000001beb230: b.eq       #0x1beb258
0x0000000001beb234: mov        x21, x0
0x0000000001beb238: cbz        x8, #0x1beb248
0x0000000001beb23c: ldr        x8, [x8, #0x10]
0x0000000001beb240: add        x0, x19, #8
0x0000000001beb244: blr        x8
0x0000000001beb248: ldr        w8, [x20]
0x0000000001beb24c: str        w8, [x19, #8]
0x0000000001beb250: str        x21, [x19]
0x0000000001beb254: b          #0x1beb260
0x0000000001beb258: ldr        w8, [x20]
0x0000000001beb25c: str        w8, [x19, #8]
0x0000000001beb260: mov        x0, x19
0x0000000001beb264: ldp        x29, x30, [sp, #0x20]
0x0000000001beb268: ldp        x20, x19, [sp, #0x10]
0x0000000001beb26c: ldp        x22, x21, [sp], #0x30
0x0000000001beb270: ret        
