; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf550
0x0000000001fbf550: sub        sp, sp, #0x30
0x0000000001fbf554: stp        x20, x19, [sp, #0x10]
0x0000000001fbf558: stp        x29, x30, [sp, #0x20]
0x0000000001fbf55c: add        x29, sp, #0x20
0x0000000001fbf560: mov        x19, x0
0x0000000001fbf564: stp        x1, xzr, [x0], #0x10
0x0000000001fbf568: adrp       x1, #0x537f000
0x0000000001fbf56c: add        x1, x1, #0xcb0
0x0000000001fbf570: bl         #0x69813c
0x0000000001fbf574: mov        w0, #0x40
0x0000000001fbf578: bl         #0x47e9370
0x0000000001fbf57c: add        x8, x0, #0x10
0x0000000001fbf580: str        x8, [x0]
0x0000000001fbf584: adrp       x8, #0x4bcf000
0x0000000001fbf588: ldr        d0, [x8, #0x570]
0x0000000001fbf58c: str        d0, [x0, #8]
0x0000000001fbf590: str        x0, [sp, #8]
0x0000000001fbf594: add        x1, sp, #8
0x0000000001fbf598: mov        x0, x19
0x0000000001fbf59c: bl         #0x1fbf5f8
0x0000000001fbf5a0: ldr        x0, [sp, #8]
0x0000000001fbf5a4: str        xzr, [sp, #8]
0x0000000001fbf5a8: cbz        x0, #0x1fbf5b4
0x0000000001fbf5ac: bl         #0x30bbd8
0x0000000001fbf5b0: bl         #0x47e93a8
0x0000000001fbf5b4: mov        x0, x19
0x0000000001fbf5b8: ldp        x29, x30, [sp, #0x20]
0x0000000001fbf5bc: ldp        x20, x19, [sp, #0x10]
0x0000000001fbf5c0: add        sp, sp, #0x30
0x0000000001fbf5c4: ret        
0x0000000001fbf5c8: mov        x20, x0
0x0000000001fbf5cc: ldr        x0, [sp, #8]
0x0000000001fbf5d0: str        xzr, [sp, #8]
0x0000000001fbf5d4: cbz        x0, #0x1fbf5e8
0x0000000001fbf5d8: bl         #0x30bbd8
0x0000000001fbf5dc: bl         #0x47e93a8
0x0000000001fbf5e0: b          #0x1fbf5e8
0x0000000001fbf5e4: mov        x20, x0
0x0000000001fbf5e8: add        x0, x19, #0x10
0x0000000001fbf5ec: bl         #0x698120
0x0000000001fbf5f0: mov        x0, x20
0x0000000001fbf5f4: bl         #0x4b97984
