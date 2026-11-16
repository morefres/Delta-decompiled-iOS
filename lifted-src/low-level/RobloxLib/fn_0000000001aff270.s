; instruction-faithful ARM64 fallback for RobloxLib::function_1aff270
0x0000000001aff270: stp        x22, x21, [sp, #-0x30]!
0x0000000001aff274: stp        x20, x19, [sp, #0x10]
0x0000000001aff278: stp        x29, x30, [sp, #0x20]
0x0000000001aff27c: add        x29, sp, #0x20
0x0000000001aff280: mov        x20, x1
0x0000000001aff284: mov        x19, x0
0x0000000001aff288: bl         #0x48154
0x0000000001aff28c: ldr        x8, [x19]
0x0000000001aff290: cmp        x8, x0
0x0000000001aff294: b.eq       #0x1aff2bc
0x0000000001aff298: mov        x21, x0
0x0000000001aff29c: cbz        x8, #0x1aff2ac
0x0000000001aff2a0: ldr        x8, [x8, #0x10]
0x0000000001aff2a4: add        x0, x19, #8
0x0000000001aff2a8: blr        x8
0x0000000001aff2ac: ldr        w8, [x20]
0x0000000001aff2b0: str        w8, [x19, #8]
0x0000000001aff2b4: str        x21, [x19]
0x0000000001aff2b8: b          #0x1aff2c4
0x0000000001aff2bc: ldr        w8, [x20]
0x0000000001aff2c0: str        w8, [x19, #8]
0x0000000001aff2c4: mov        x0, x19
0x0000000001aff2c8: ldp        x29, x30, [sp, #0x20]
0x0000000001aff2cc: ldp        x20, x19, [sp, #0x10]
0x0000000001aff2d0: ldp        x22, x21, [sp], #0x30
0x0000000001aff2d4: ret        
