; instruction-faithful ARM64 fallback for RobloxLib::function_29fb718
0x00000000029fb718: sub        sp, sp, #0x30
0x00000000029fb71c: stp        x20, x19, [sp, #0x10]
0x00000000029fb720: stp        x29, x30, [sp, #0x20]
0x00000000029fb724: add        x29, sp, #0x20
0x00000000029fb728: mov        x19, x2
0x00000000029fb72c: mov        x20, x0
0x00000000029fb730: ldr        x0, [x0, #0xb8]
0x00000000029fb734: ldr        x8, [x0]
0x00000000029fb738: ldr        x8, [x8, #0x20]
0x00000000029fb73c: blr        x8
0x00000000029fb740: str        w0, [sp, #0xc]
0x00000000029fb744: ldr        x0, [x20, #0xb8]
0x00000000029fb748: ldr        x8, [x0]
0x00000000029fb74c: ldr        x8, [x8, #0x28]
0x00000000029fb750: add        x2, sp, #0xc
0x00000000029fb754: mov        x1, x19
0x00000000029fb758: blr        x8
0x00000000029fb75c: ldp        x29, x30, [sp, #0x20]
0x00000000029fb760: ldp        x20, x19, [sp, #0x10]
0x00000000029fb764: add        sp, sp, #0x30
0x00000000029fb768: ret        
