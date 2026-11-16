; instruction-faithful ARM64 fallback for RobloxLib::function_1b32564
0x0000000001b32564: sub        sp, sp, #0x50
0x0000000001b32568: stp        x24, x23, [sp, #0x10]
0x0000000001b3256c: stp        x22, x21, [sp, #0x20]
0x0000000001b32570: stp        x20, x19, [sp, #0x30]
0x0000000001b32574: stp        x29, x30, [sp, #0x40]
0x0000000001b32578: add        x29, sp, #0x40
0x0000000001b3257c: mov        x19, x4
0x0000000001b32580: mov        x20, x3
0x0000000001b32584: mov        x21, x2
0x0000000001b32588: mov        x22, x1
0x0000000001b3258c: mov        x23, x0
0x0000000001b32590: cmp        w2, w3
0x0000000001b32594: b.gt       #0x1b325b8
0x0000000001b32598: bl         #0x1b325e8
0x0000000001b3259c: add        w2, w21, w22
0x0000000001b325a0: add        x3, sp, #0xc
0x0000000001b325a4: mov        x1, x23
0x0000000001b325a8: bl         #0x17edb34
0x0000000001b325ac: tbz        w0, #0, #0x1b325b8
0x0000000001b325b0: ldr        w0, [sp, #0xc]
0x0000000001b325b4: b          #0x1b325d0
0x0000000001b325b8: mov        x0, x23
0x0000000001b325bc: mov        x1, x22
0x0000000001b325c0: mov        x2, x21
0x0000000001b325c4: mov        x3, x20
0x0000000001b325c8: mov        x4, x19
0x0000000001b325cc: bl         #0x1b32678
0x0000000001b325d0: ldp        x29, x30, [sp, #0x40]
0x0000000001b325d4: ldp        x20, x19, [sp, #0x30]
0x0000000001b325d8: ldp        x22, x21, [sp, #0x20]
0x0000000001b325dc: ldp        x24, x23, [sp, #0x10]
0x0000000001b325e0: add        sp, sp, #0x50
0x0000000001b325e4: ret        
