; instruction-faithful ARM64 fallback for RobloxLib::function_3e96368
0x0000000003e96368: stp        x20, x19, [sp, #-0x20]!
0x0000000003e9636c: stp        x29, x30, [sp, #0x10]
0x0000000003e96370: add        x29, sp, #0x10
0x0000000003e96374: mov        x19, x0
0x0000000003e96378: adrp       x8, #0x5fa9000
0x0000000003e9637c: add        x8, x8, #0xbf0
0x0000000003e96380: str        x8, [x0]
0x0000000003e96384: ldr        x0, [x0, #0xb8]
0x0000000003e96388: str        xzr, [x19, #0xb8]
0x0000000003e9638c: cbz        x0, #0x3e96394
0x0000000003e96390: bl         #0x47e93a8
0x0000000003e96394: mov        x0, x19
0x0000000003e96398: ldp        x29, x30, [sp, #0x10]
0x0000000003e9639c: ldp        x20, x19, [sp], #0x20
0x0000000003e963a0: b          #0x440a6a0
