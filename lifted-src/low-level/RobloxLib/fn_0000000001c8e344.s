; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e344
0x0000000001c8e344: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8e348: stp        x29, x30, [sp, #0x10]
0x0000000001c8e34c: add        x29, sp, #0x10
0x0000000001c8e350: adrp       x19, #0x635e000
0x0000000001c8e354: ldr        x0, [x19, #0x2d8]
0x0000000001c8e358: cbnz       x0, #0x1c8e368
0x0000000001c8e35c: bl         #0x1c8e168
0x0000000001c8e360: ldr        x0, [x0, #8]
0x0000000001c8e364: str        x0, [x19, #0x2d8]
0x0000000001c8e368: ldp        x29, x30, [sp, #0x10]
0x0000000001c8e36c: ldp        x20, x19, [sp], #0x20
0x0000000001c8e370: ret        
0x0000000001c8e374: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8e378: stp        x29, x30, [sp, #0x10]
0x0000000001c8e37c: add        x29, sp, #0x10
0x0000000001c8e380: mov        x19, x0
0x0000000001c8e384: adrp       x8, #0x5d75000
0x0000000001c8e388: add        x8, x8, #0xec8
0x0000000001c8e38c: str        x8, [x0]
0x0000000001c8e390: ldr        x0, [x0, #0xb8]
0x0000000001c8e394: add        x8, x8, #0x138
0x0000000001c8e398: stp        x8, xzr, [x19, #0xb0]
0x0000000001c8e39c: cbz        x0, #0x1c8e3ac
0x0000000001c8e3a0: ldr        x8, [x0]
0x0000000001c8e3a4: ldr        x8, [x8, #8]
0x0000000001c8e3a8: blr        x8
0x0000000001c8e3ac: mov        x0, x19
0x0000000001c8e3b0: ldp        x29, x30, [sp, #0x10]
0x0000000001c8e3b4: ldp        x20, x19, [sp], #0x20
0x0000000001c8e3b8: b          #0x47e93a8
