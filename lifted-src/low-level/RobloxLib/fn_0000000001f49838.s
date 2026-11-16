; instruction-faithful ARM64 fallback for RobloxLib::function_1f49838
0x0000000001f49838: sub        sp, sp, #0x40
0x0000000001f4983c: stp        x22, x21, [sp, #0x10]
0x0000000001f49840: stp        x20, x19, [sp, #0x20]
0x0000000001f49844: stp        x29, x30, [sp, #0x30]
0x0000000001f49848: add        x29, sp, #0x30
0x0000000001f4984c: mov        x19, x1
0x0000000001f49850: mov        x20, x0
0x0000000001f49854: ldr        x0, [x0, #0xc8]
0x0000000001f49858: ldrsb      w8, [x2, #0x17]
0x0000000001f4985c: ldr        x9, [x2]
0x0000000001f49860: cmp        w8, #0
0x0000000001f49864: csel       x1, x9, x2, lt
0x0000000001f49868: add        x2, sp, #8
0x0000000001f4986c: bl         #0x440a0e8
0x0000000001f49870: mov        x21, x0
0x0000000001f49874: cbz        w0, #0x1f49898
0x0000000001f49878: ldr        w8, [sp, #8]
0x0000000001f4987c: str        w8, [sp, #0xc]
0x0000000001f49880: ldr        x0, [x20, #0xb8]
0x0000000001f49884: ldr        x8, [x0]
0x0000000001f49888: ldr        x8, [x8, #0x28]
0x0000000001f4988c: add        x2, sp, #0xc
0x0000000001f49890: mov        x1, x19
0x0000000001f49894: blr        x8
0x0000000001f49898: mov        x0, x21
0x0000000001f4989c: ldp        x29, x30, [sp, #0x30]
0x0000000001f498a0: ldp        x20, x19, [sp, #0x20]
0x0000000001f498a4: ldp        x22, x21, [sp, #0x10]
0x0000000001f498a8: add        sp, sp, #0x40
0x0000000001f498ac: ret        
