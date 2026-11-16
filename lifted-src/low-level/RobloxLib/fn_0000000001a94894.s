; instruction-faithful ARM64 fallback for RobloxLib::function_1a94894
0x0000000001a94894: stp        x22, x21, [sp, #-0x30]!
0x0000000001a94898: stp        x20, x19, [sp, #0x10]
0x0000000001a9489c: stp        x29, x30, [sp, #0x20]
0x0000000001a948a0: add        x29, sp, #0x20
0x0000000001a948a4: mov        x20, x1
0x0000000001a948a8: mov        x19, x0
0x0000000001a948ac: bl         #0x1a948fc
0x0000000001a948b0: ldr        x8, [x19]
0x0000000001a948b4: cmp        x8, x0
0x0000000001a948b8: b.eq       #0x1a948e0
0x0000000001a948bc: mov        x21, x0
0x0000000001a948c0: cbz        x8, #0x1a948d0
0x0000000001a948c4: ldr        x8, [x8, #0x10]
0x0000000001a948c8: add        x0, x19, #8
0x0000000001a948cc: blr        x8
0x0000000001a948d0: ldr        w8, [x20]
0x0000000001a948d4: str        w8, [x19, #8]
0x0000000001a948d8: str        x21, [x19]
0x0000000001a948dc: b          #0x1a948e8
0x0000000001a948e0: ldr        w8, [x20]
0x0000000001a948e4: str        w8, [x19, #8]
0x0000000001a948e8: mov        x0, x19
0x0000000001a948ec: ldp        x29, x30, [sp, #0x20]
0x0000000001a948f0: ldp        x20, x19, [sp, #0x10]
0x0000000001a948f4: ldp        x22, x21, [sp], #0x30
0x0000000001a948f8: ret        
