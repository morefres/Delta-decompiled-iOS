; instruction-faithful ARM64 fallback for RobloxLib::function_20f358c
0x00000000020f358c: stp        x22, x21, [sp, #-0x30]!
0x00000000020f3590: stp        x20, x19, [sp, #0x10]
0x00000000020f3594: stp        x29, x30, [sp, #0x20]
0x00000000020f3598: add        x29, sp, #0x20
0x00000000020f359c: ldr        x21, [x0]
0x00000000020f35a0: ldr        x22, [x21]
0x00000000020f35a4: cbz        x22, #0x20f35f0
0x00000000020f35a8: mov        x19, x0
0x00000000020f35ac: ldr        x20, [x21, #8]
0x00000000020f35b0: mov        x0, x22
0x00000000020f35b4: cmp        x20, x22
0x00000000020f35b8: b.eq       #0x20f35dc
0x00000000020f35bc: sub        x20, x20, #0xc8
0x00000000020f35c0: add        x0, x21, #0x10
0x00000000020f35c4: mov        x1, x20
0x00000000020f35c8: bl         #0x20f1af4
0x00000000020f35cc: cmp        x20, x22
0x00000000020f35d0: b.ne       #0x20f35bc
0x00000000020f35d4: ldr        x8, [x19]
0x00000000020f35d8: ldr        x0, [x8]
0x00000000020f35dc: str        x22, [x21, #8]
0x00000000020f35e0: ldp        x29, x30, [sp, #0x20]
0x00000000020f35e4: ldp        x20, x19, [sp, #0x10]
0x00000000020f35e8: ldp        x22, x21, [sp], #0x30
0x00000000020f35ec: b          #0x47e93a8
0x00000000020f35f0: ldp        x29, x30, [sp, #0x20]
0x00000000020f35f4: ldp        x20, x19, [sp, #0x10]
0x00000000020f35f8: ldp        x22, x21, [sp], #0x30
0x00000000020f35fc: ret        
