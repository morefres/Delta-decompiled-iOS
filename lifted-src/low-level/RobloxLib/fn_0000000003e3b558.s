; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b558
0x0000000003e3b558: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3b55c: stp        x29, x30, [sp, #0x10]
0x0000000003e3b560: add        x29, sp, #0x10
0x0000000003e3b564: mov        x19, x0
0x0000000003e3b568: ldr        x1, [x0, #8]
0x0000000003e3b56c: bl         #0x3e3b5a8
0x0000000003e3b570: ldr        x1, [x19]
0x0000000003e3b574: cbz        x1, #0x3e3b594
0x0000000003e3b578: ldp        x9, x8, [x19, #0x18]
0x0000000003e3b57c: sub        x2, x9, x1
0x0000000003e3b580: ldr        x0, [x8]
0x0000000003e3b584: ldr        x8, [x0]
0x0000000003e3b588: ldr        x8, [x8, #0x18]
0x0000000003e3b58c: mov        w3, #8
0x0000000003e3b590: blr        x8
0x0000000003e3b594: mov        x0, x19
0x0000000003e3b598: ldp        x29, x30, [sp, #0x10]
0x0000000003e3b59c: ldp        x20, x19, [sp], #0x20
0x0000000003e3b5a0: ret        
0x0000000003e3b5a4: bl         #0x18bd8
