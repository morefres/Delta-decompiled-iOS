; instruction-faithful ARM64 fallback for RobloxLib::function_1bd97a8
0x0000000001bd97a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bd97ac: stp        x20, x19, [sp, #0x10]
0x0000000001bd97b0: stp        x29, x30, [sp, #0x20]
0x0000000001bd97b4: add        x29, sp, #0x20
0x0000000001bd97b8: mov        x20, x1
0x0000000001bd97bc: mov        x19, x0
0x0000000001bd97c0: bl         #0x1adeccc
0x0000000001bd97c4: ldr        x8, [x19]
0x0000000001bd97c8: cmp        x8, x0
0x0000000001bd97cc: b.eq       #0x1bd97f4
0x0000000001bd97d0: mov        x21, x0
0x0000000001bd97d4: cbz        x8, #0x1bd97e4
0x0000000001bd97d8: ldr        x8, [x8, #0x10]
0x0000000001bd97dc: add        x0, x19, #8
0x0000000001bd97e0: blr        x8
0x0000000001bd97e4: ldr        w8, [x20]
0x0000000001bd97e8: str        w8, [x19, #8]
0x0000000001bd97ec: str        x21, [x19]
0x0000000001bd97f0: b          #0x1bd97fc
0x0000000001bd97f4: ldr        w8, [x20]
0x0000000001bd97f8: str        w8, [x19, #8]
0x0000000001bd97fc: mov        x0, x19
0x0000000001bd9800: ldp        x29, x30, [sp, #0x20]
0x0000000001bd9804: ldp        x20, x19, [sp, #0x10]
0x0000000001bd9808: ldp        x22, x21, [sp], #0x30
0x0000000001bd980c: ret        
