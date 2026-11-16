; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb710
0x0000000001aeb710: stp        x20, x19, [sp, #-0x20]!
0x0000000001aeb714: stp        x29, x30, [sp, #0x10]
0x0000000001aeb718: add        x29, sp, #0x10
0x0000000001aeb71c: adrp       x19, #0x631a000
0x0000000001aeb720: ldr        x0, [x19, #0xcd8]
0x0000000001aeb724: cbnz       x0, #0x1aeb734
0x0000000001aeb728: bl         #0x1aeb5ac
0x0000000001aeb72c: ldr        x0, [x0, #8]
0x0000000001aeb730: str        x0, [x19, #0xcd8]
0x0000000001aeb734: ldp        x29, x30, [sp, #0x10]
0x0000000001aeb738: ldp        x20, x19, [sp], #0x20
0x0000000001aeb73c: ret        
0x0000000001aeb740: sub        sp, sp, #0x30
0x0000000001aeb744: stp        x20, x19, [sp, #0x10]
0x0000000001aeb748: stp        x29, x30, [sp, #0x20]
0x0000000001aeb74c: add        x29, sp, #0x20
0x0000000001aeb750: mov        x19, x0
0x0000000001aeb754: adrp       x8, #0x5cff000
0x0000000001aeb758: add        x8, x8, #0x6f8
0x0000000001aeb75c: str        x8, [x0], #0xb0
0x0000000001aeb760: mov        x1, #0
0x0000000001aeb764: bl         #0x4e468
0x0000000001aeb768: adrp       x8, #0x5bd9000
0x0000000001aeb76c: add        x8, x8, #0xad8
0x0000000001aeb770: str        x8, [x19]
0x0000000001aeb774: ldr        x0, [x19, #0x88]
0x0000000001aeb778: cbz        x0, #0x1aeb784
0x0000000001aeb77c: str        x0, [x19, #0x90]
0x0000000001aeb780: bl         #0x47e93a8
0x0000000001aeb784: add        x8, x19, #0x70
0x0000000001aeb788: str        x8, [sp, #8]
0x0000000001aeb78c: add        x0, sp, #8
0x0000000001aeb790: bl         #0x246dc
0x0000000001aeb794: mov        x0, x19
0x0000000001aeb798: bl         #0x47e93a8
0x0000000001aeb79c: ldp        x29, x30, [sp, #0x20]
0x0000000001aeb7a0: ldp        x20, x19, [sp, #0x10]
0x0000000001aeb7a4: add        sp, sp, #0x30
0x0000000001aeb7a8: ret        
