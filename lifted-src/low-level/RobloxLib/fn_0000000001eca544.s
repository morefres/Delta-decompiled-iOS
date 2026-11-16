; instruction-faithful ARM64 fallback for RobloxLib::function_1eca544
0x0000000001eca544: stp        x20, x19, [sp, #-0x20]!
0x0000000001eca548: stp        x29, x30, [sp, #0x10]
0x0000000001eca54c: add        x29, sp, #0x10
0x0000000001eca550: mov        x19, x0
0x0000000001eca554: adrp       x8, #0x5dfc000
0x0000000001eca558: add        x8, x8, #0xa18
0x0000000001eca55c: str        x8, [x0]
0x0000000001eca560: ldr        x0, [x0, #0xc0]
0x0000000001eca564: str        xzr, [x19, #0xc0]
0x0000000001eca568: cbz        x0, #0x1eca578
0x0000000001eca56c: ldr        x8, [x0]
0x0000000001eca570: ldr        x8, [x8, #8]
0x0000000001eca574: blr        x8
0x0000000001eca578: ldr        x0, [x19, #0xb8]
0x0000000001eca57c: str        xzr, [x19, #0xb8]
0x0000000001eca580: cbz        x0, #0x1eca590
0x0000000001eca584: ldr        x8, [x0]
0x0000000001eca588: ldr        x8, [x8, #8]
0x0000000001eca58c: blr        x8
0x0000000001eca590: mov        x0, x19
0x0000000001eca594: ldp        x29, x30, [sp, #0x10]
0x0000000001eca598: ldp        x20, x19, [sp], #0x20
0x0000000001eca59c: ret        
