; instruction-faithful ARM64 fallback for RobloxLib::function_43bb850
0x00000000043bb850: stp        x22, x21, [sp, #-0x30]!
0x00000000043bb854: stp        x20, x19, [sp, #0x10]
0x00000000043bb858: stp        x29, x30, [sp, #0x20]
0x00000000043bb85c: add        x29, sp, #0x20
0x00000000043bb860: mov        x20, x0
0x00000000043bb864: bl         #0x43bea70
0x00000000043bb868: cbz        x0, #0x43bb88c
0x00000000043bb86c: mov        x21, x0
0x00000000043bb870: mov        x1, x20
0x00000000043bb874: bl         #0x43b4f4c
0x00000000043bb878: cbz        w0, #0x43bb894
0x00000000043bb87c: mov        x19, x0
0x00000000043bb880: mov        x0, x21
0x00000000043bb884: bl         #0x3434bb0
0x00000000043bb888: b          #0x43bb8bc
0x00000000043bb88c: mov        w19, #7
0x00000000043bb890: b          #0x43bb8bc
0x00000000043bb894: ldr        x19, [x20]
0x00000000043bb898: adrp       x1, #0x602a000
0x00000000043bb89c: add        x1, x1, #0xb88
0x00000000043bb8a0: adrp       x20, #0x602a000
0x00000000043bb8a4: add        x20, x20, #0xd68
0x00000000043bb8a8: mov        x0, x19
0x00000000043bb8ac: bl         #0x43b483c
0x00000000043bb8b0: ldr        x1, [x20], #8
0x00000000043bb8b4: cbnz       x1, #0x43bb8a8
0x00000000043bb8b8: mov        w19, #0
0x00000000043bb8bc: mov        x0, x19
0x00000000043bb8c0: ldp        x29, x30, [sp, #0x20]
0x00000000043bb8c4: ldp        x20, x19, [sp, #0x10]
0x00000000043bb8c8: ldp        x22, x21, [sp], #0x30
0x00000000043bb8cc: ret        
