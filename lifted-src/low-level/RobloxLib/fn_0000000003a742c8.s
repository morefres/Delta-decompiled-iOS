; instruction-faithful ARM64 fallback for RobloxLib::function_3a742c8
0x0000000003a742c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a742cc: stp        x29, x30, [sp, #0x10]
0x0000000003a742d0: add        x29, sp, #0x10
0x0000000003a742d4: mov        x19, x1
0x0000000003a742d8: mov        x20, x0
0x0000000003a742dc: ldr        x8, [x1]
0x0000000003a742e0: ldr        x8, [x8, #0x148]
0x0000000003a742e4: mov        x0, x1
0x0000000003a742e8: mov        x1, x20
0x0000000003a742ec: blr        x8
0x0000000003a742f0: cbz        w0, #0x3a74324
0x0000000003a742f4: ldr        x0, [x20, #0x28]
0x0000000003a742f8: ldr        x8, [x0]
0x0000000003a742fc: ldr        x8, [x8]
0x0000000003a74300: mov        x1, x19
0x0000000003a74304: blr        x8
0x0000000003a74308: ldr        x0, [x20, #0x30]
0x0000000003a7430c: ldr        x8, [x0]
0x0000000003a74310: ldr        x2, [x8]
0x0000000003a74314: mov        x1, x19
0x0000000003a74318: ldp        x29, x30, [sp, #0x10]
0x0000000003a7431c: ldp        x20, x19, [sp], #0x20
0x0000000003a74320: br         x2
0x0000000003a74324: ldp        x29, x30, [sp, #0x10]
0x0000000003a74328: ldp        x20, x19, [sp], #0x20
0x0000000003a7432c: ret        
