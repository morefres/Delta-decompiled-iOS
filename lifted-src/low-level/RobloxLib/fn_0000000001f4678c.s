; instruction-faithful ARM64 fallback for RobloxLib::function_1f4678c
0x0000000001f4678c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f46790: stp        x20, x19, [sp, #0x10]
0x0000000001f46794: stp        x29, x30, [sp, #0x20]
0x0000000001f46798: add        x29, sp, #0x20
0x0000000001f4679c: mov        x20, x1
0x0000000001f467a0: mov        x19, x0
0x0000000001f467a4: bl         #0x1adf6b0
0x0000000001f467a8: ldr        x8, [x19]
0x0000000001f467ac: cmp        x8, x0
0x0000000001f467b0: b.eq       #0x1f467d8
0x0000000001f467b4: mov        x21, x0
0x0000000001f467b8: cbz        x8, #0x1f467c8
0x0000000001f467bc: ldr        x8, [x8, #0x10]
0x0000000001f467c0: add        x0, x19, #8
0x0000000001f467c4: blr        x8
0x0000000001f467c8: ldr        w8, [x20]
0x0000000001f467cc: str        w8, [x19, #8]
0x0000000001f467d0: str        x21, [x19]
0x0000000001f467d4: b          #0x1f467e0
0x0000000001f467d8: ldr        w8, [x20]
0x0000000001f467dc: str        w8, [x19, #8]
0x0000000001f467e0: mov        x0, x19
0x0000000001f467e4: ldp        x29, x30, [sp, #0x20]
0x0000000001f467e8: ldp        x20, x19, [sp, #0x10]
0x0000000001f467ec: ldp        x22, x21, [sp], #0x30
0x0000000001f467f0: ret        
