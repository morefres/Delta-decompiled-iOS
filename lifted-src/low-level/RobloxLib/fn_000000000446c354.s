; instruction-faithful ARM64 fallback for RobloxLib::function_446c354
0x000000000446c354: stp        x20, x19, [sp, #-0x20]!
0x000000000446c358: stp        x29, x30, [sp, #0x10]
0x000000000446c35c: add        x29, sp, #0x10
0x000000000446c360: mov        x19, x0
0x000000000446c364: ldr        x0, [x0]
0x000000000446c368: cbz        x0, #0x446c38c
0x000000000446c36c: adrp       x20, #0x619d000
0x000000000446c370: add        x20, x20, #0x608
0x000000000446c374: ldr        x8, [x0]
0x000000000446c378: str        x8, [x19]
0x000000000446c37c: ldr        x8, [x20]
0x000000000446c380: blr        x8
0x000000000446c384: ldr        x0, [x19]
0x000000000446c388: cbnz       x0, #0x446c374
0x000000000446c38c: str        xzr, [x19, #0x10]
0x000000000446c390: ldp        x29, x30, [sp, #0x10]
0x000000000446c394: ldp        x20, x19, [sp], #0x20
0x000000000446c398: ret        
