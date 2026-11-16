; instruction-faithful ARM64 fallback for RobloxLib::function_3a7495c
0x0000000003a7495c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a74960: stp        x20, x19, [sp, #0x10]
0x0000000003a74964: stp        x29, x30, [sp, #0x20]
0x0000000003a74968: add        x29, sp, #0x20
0x0000000003a7496c: mov        x19, x1
0x0000000003a74970: mov        x20, x0
0x0000000003a74974: ldr        x8, [x1]
0x0000000003a74978: ldr        x8, [x8, #0x188]
0x0000000003a7497c: mov        x0, x1
0x0000000003a74980: mov        x1, x20
0x0000000003a74984: blr        x8
0x0000000003a74988: cbz        w0, #0x3a749c0
0x0000000003a7498c: ldr        x8, [x20, #0x40]
0x0000000003a74990: cbz        x8, #0x3a749c0
0x0000000003a74994: ldr        x9, [x20, #0x38]
0x0000000003a74998: add        x20, x9, #0x18
0x0000000003a7499c: lsl        x9, x8, #6
0x0000000003a749a0: sub        x21, x9, x8, lsl #3
0x0000000003a749a4: ldr        x0, [x20], #0x38
0x0000000003a749a8: ldr        x8, [x0]
0x0000000003a749ac: ldr        x8, [x8]
0x0000000003a749b0: mov        x1, x19
0x0000000003a749b4: blr        x8
0x0000000003a749b8: subs       x21, x21, #0x38
0x0000000003a749bc: b.ne       #0x3a749a4
0x0000000003a749c0: ldp        x29, x30, [sp, #0x20]
0x0000000003a749c4: ldp        x20, x19, [sp, #0x10]
0x0000000003a749c8: ldp        x22, x21, [sp], #0x30
0x0000000003a749cc: ret        
