; instruction-faithful ARM64 fallback for RobloxLib::function_3b28570
0x0000000003b28570: stp        x20, x19, [sp, #-0x20]!
0x0000000003b28574: stp        x29, x30, [sp, #0x10]
0x0000000003b28578: add        x29, sp, #0x10
0x0000000003b2857c: mov        x19, x0
0x0000000003b28580: add        x20, x0, #0x10
0x0000000003b28584: str        x20, [x0]
0x0000000003b28588: adrp       x8, #0x4bcd000
0x0000000003b2858c: ldr        d0, [x8, #0xa78]
0x0000000003b28590: str        d0, [x0, #8]
0x0000000003b28594: ldr        w8, [x1, #8]
0x0000000003b28598: cbz        w8, #0x3b285a4
0x0000000003b2859c: mov        x0, x19
0x0000000003b285a0: bl         #0x26b008
0x0000000003b285a4: mov        x0, x19
0x0000000003b285a8: ldp        x29, x30, [sp, #0x10]
0x0000000003b285ac: ldp        x20, x19, [sp], #0x20
0x0000000003b285b0: ret        
0x0000000003b285b4: mov        x8, x20
0x0000000003b285b8: mov        x20, x0
0x0000000003b285bc: ldr        x0, [x19]
0x0000000003b285c0: cmp        x0, x8
0x0000000003b285c4: b.eq       #0x3b285cc
0x0000000003b285c8: bl         #0x47e93a8
0x0000000003b285cc: mov        x0, x20
0x0000000003b285d0: bl         #0x4b97984
