; instruction-faithful ARM64 fallback for RobloxLib::function_1ac371c
0x0000000001ac371c: sub        sp, sp, #0x30
0x0000000001ac3720: stp        x20, x19, [sp, #0x10]
0x0000000001ac3724: stp        x29, x30, [sp, #0x20]
0x0000000001ac3728: add        x29, sp, #0x20
0x0000000001ac372c: mov        x19, x2
0x0000000001ac3730: add        x2, sp, #0xc
0x0000000001ac3734: bl         #0x4409ebc
0x0000000001ac3738: cbz        w0, #0x1ac3780
0x0000000001ac373c: bl         #0x21c30e8
0x0000000001ac3740: str        x0, [x19]
0x0000000001ac3744: bl         #0x1ade7ec
0x0000000001ac3748: ldr        x8, [x19, #8]
0x0000000001ac374c: cmp        x8, x0
0x0000000001ac3750: b.eq       #0x1ac3778
0x0000000001ac3754: mov        x20, x0
0x0000000001ac3758: cbz        x8, #0x1ac3768
0x0000000001ac375c: ldr        x8, [x8, #0x10]
0x0000000001ac3760: add        x0, x19, #0x10
0x0000000001ac3764: blr        x8
0x0000000001ac3768: ldr        w8, [sp, #0xc]
0x0000000001ac376c: str        w8, [x19, #0x10]
0x0000000001ac3770: str        x20, [x19, #8]
0x0000000001ac3774: b          #0x1ac3780
0x0000000001ac3778: ldr        w8, [sp, #0xc]
0x0000000001ac377c: str        w8, [x19, #0x10]
0x0000000001ac3780: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3784: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3788: add        sp, sp, #0x30
0x0000000001ac378c: ret        
