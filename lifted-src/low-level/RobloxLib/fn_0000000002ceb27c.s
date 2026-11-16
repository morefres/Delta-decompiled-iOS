; instruction-faithful ARM64 fallback for RobloxLib::function_2ceb27c
0x0000000002ceb27c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ceb280: stp        x29, x30, [sp, #0x10]
0x0000000002ceb284: add        x29, sp, #0x10
0x0000000002ceb288: mov        x19, x0
0x0000000002ceb28c: ldr        x0, [x0, #0x858]
0x0000000002ceb290: bl         #0x3e5d6c8
0x0000000002ceb294: cbz        w0, #0x2ceb2a8
0x0000000002ceb298: ldr        x0, [x19, #0x858]
0x0000000002ceb29c: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb2a0: ldp        x20, x19, [sp], #0x20
0x0000000002ceb2a4: b          #0x3e5d6c4
0x0000000002ceb2a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb2ac: ldp        x20, x19, [sp], #0x20
0x0000000002ceb2b0: ret        
0x0000000002ceb2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ceb2b8: stp        x29, x30, [sp, #0x10]
0x0000000002ceb2bc: add        x29, sp, #0x10
0x0000000002ceb2c0: mov        x19, x0
0x0000000002ceb2c4: ldr        x0, [x0, #0x858]
0x0000000002ceb2c8: bl         #0x3e5d6c8
0x0000000002ceb2cc: cbz        w0, #0x2ceb2e8
0x0000000002ceb2d0: ldr        x8, [x19, #0x880]
0x0000000002ceb2d4: ldr        x1, [x8, #0x400]
0x0000000002ceb2d8: mov        x0, x19
0x0000000002ceb2dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb2e0: ldp        x20, x19, [sp], #0x20
0x0000000002ceb2e4: b          #0x2ce7f9c
0x0000000002ceb2e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb2ec: ldp        x20, x19, [sp], #0x20
0x0000000002ceb2f0: ret        
0x0000000002ceb2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ceb2f8: stp        x29, x30, [sp, #0x10]
0x0000000002ceb2fc: add        x29, sp, #0x10
0x0000000002ceb300: mov        x19, x1
0x0000000002ceb304: ldr        x1, [x1, #0xb8]
0x0000000002ceb308: cbz        x1, #0x2ceb348
0x0000000002ceb30c: ldrb       w8, [x1, #0x4b]
0x0000000002ceb310: cmp        w8, #1
0x0000000002ceb314: b.ne       #0x2ceb348
0x0000000002ceb318: ldr        x8, [x19, #0xc0]
0x0000000002ceb31c: cbz        x8, #0x2ceb348
0x0000000002ceb320: ldr        x8, [x8, #0x18]
0x0000000002ceb324: cbz        x8, #0x2ceb348
0x0000000002ceb328: mov        x20, x0
0x0000000002ceb32c: ldr        x0, [x0, #0x850]
0x0000000002ceb330: bl         #0x3e4f89c
0x0000000002ceb334: ldr        x0, [x20, #0x860]
0x0000000002ceb338: mov        x1, x19
0x0000000002ceb33c: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb340: ldp        x20, x19, [sp], #0x20
0x0000000002ceb344: b          #0x1521b24
0x0000000002ceb348: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb34c: ldp        x20, x19, [sp], #0x20
0x0000000002ceb350: ret        
0x0000000002ceb354: stp        x20, x19, [sp, #-0x20]!
0x0000000002ceb358: stp        x29, x30, [sp, #0x10]
0x0000000002ceb35c: add        x29, sp, #0x10
0x0000000002ceb360: mov        x19, x1
0x0000000002ceb364: ldr        x1, [x1, #0xb8]
0x0000000002ceb368: cbz        x1, #0x2ceb3b8
0x0000000002ceb36c: ldrb       w8, [x1, #0x4b]
0x0000000002ceb370: cmp        w8, #1
0x0000000002ceb374: b.ne       #0x2ceb3b8
0x0000000002ceb378: ldr        x8, [x19, #0xc0]
0x0000000002ceb37c: cbz        x8, #0x2ceb3b8
0x0000000002ceb380: ldr        x8, [x8, #0x18]
0x0000000002ceb384: cbz        x8, #0x2ceb3b8
0x0000000002ceb388: mov        x20, x0
0x0000000002ceb38c: ldr        x0, [x0, #0x850]
0x0000000002ceb390: bl         #0x3e4f89c
0x0000000002ceb394: ldr        x0, [x20, #0x860]
0x0000000002ceb398: mov        x1, x19
0x0000000002ceb39c: bl         #0x1521b24
0x0000000002ceb3a0: ldr        x0, [x20, #0x858]
0x0000000002ceb3a4: ldr        x1, [x19, #0xc0]
0x0000000002ceb3a8: mov        w2, #6
0x0000000002ceb3ac: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb3b0: ldp        x20, x19, [sp], #0x20
0x0000000002ceb3b4: b          #0x3e5c9a8
0x0000000002ceb3b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb3bc: ldp        x20, x19, [sp], #0x20
0x0000000002ceb3c0: ret        
