; instruction-faithful ARM64 fallback for RobloxLib::function_2a74274
0x0000000002a74274: stp        x20, x19, [sp, #-0x20]!
0x0000000002a74278: stp        x29, x30, [sp, #0x10]
0x0000000002a7427c: add        x29, sp, #0x10
0x0000000002a74280: mov        x19, x0
0x0000000002a74284: sub        x0, x0, #0xdd8
0x0000000002a74288: ldr        x8, [x0]
0x0000000002a7428c: ldr        x8, [x8, #0xd0]
0x0000000002a74290: blr        x8
0x0000000002a74294: cbz        x0, #0x2a742a4
0x0000000002a74298: ldr        w8, [x19, #0xac]
0x0000000002a7429c: cmn        w8, #1
0x0000000002a742a0: b.eq       #0x2a742ac
0x0000000002a742a4: add        x8, x19, #0xac
0x0000000002a742a8: b          #0x2a742b0
0x0000000002a742ac: add        x8, x0, #0x174
0x0000000002a742b0: ldr        w0, [x8]
0x0000000002a742b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a742b8: ldp        x20, x19, [sp], #0x20
0x0000000002a742bc: ret        
