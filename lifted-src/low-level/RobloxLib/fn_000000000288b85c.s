; instruction-faithful ARM64 fallback for RobloxLib::function_288b85c
0x000000000288b85c: sub        sp, sp, #0x30
0x000000000288b860: stp        x20, x19, [sp, #0x10]
0x000000000288b864: stp        x29, x30, [sp, #0x20]
0x000000000288b868: add        x29, sp, #0x20
0x000000000288b86c: mov        x19, x2
0x000000000288b870: add        x2, sp, #0xc
0x000000000288b874: bl         #0x4409ebc
0x000000000288b878: cbz        w0, #0x288b8c0
0x000000000288b87c: bl         #0x2900304
0x000000000288b880: str        x0, [x19]
0x000000000288b884: bl         #0x288bcf4
0x000000000288b888: ldr        x8, [x19, #8]
0x000000000288b88c: cmp        x8, x0
0x000000000288b890: b.eq       #0x288b8b8
0x000000000288b894: mov        x20, x0
0x000000000288b898: cbz        x8, #0x288b8a8
0x000000000288b89c: ldr        x8, [x8, #0x10]
0x000000000288b8a0: add        x0, x19, #0x10
0x000000000288b8a4: blr        x8
0x000000000288b8a8: ldr        w8, [sp, #0xc]
0x000000000288b8ac: str        w8, [x19, #0x10]
0x000000000288b8b0: str        x20, [x19, #8]
0x000000000288b8b4: b          #0x288b8c0
0x000000000288b8b8: ldr        w8, [sp, #0xc]
0x000000000288b8bc: str        w8, [x19, #0x10]
0x000000000288b8c0: ldp        x29, x30, [sp, #0x20]
0x000000000288b8c4: ldp        x20, x19, [sp, #0x10]
0x000000000288b8c8: add        sp, sp, #0x30
0x000000000288b8cc: ret        
