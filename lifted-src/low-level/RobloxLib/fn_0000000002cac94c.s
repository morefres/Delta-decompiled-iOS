; instruction-faithful ARM64 fallback for RobloxLib::function_2cac94c
0x0000000002cac94c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cac950: stp        x29, x30, [sp, #0x10]
0x0000000002cac954: add        x29, sp, #0x10
0x0000000002cac958: ldrb       w8, [x2, #8]
0x0000000002cac95c: ldp        w9, w10, [x2]
0x0000000002cac960: sxtw       x9, w9
0x0000000002cac964: add        w11, w9, w9, lsl #1
0x0000000002cac968: lsl        w10, w10, #2
0x0000000002cac96c: cmp        w8, #0
0x0000000002cac970: csel       w20, w11, w10, ne
0x0000000002cac974: cbz        w20, #0x2cac9b0
0x0000000002cac978: ldr        x10, [x1]
0x0000000002cac97c: ldr        x10, [x10, #0x120]
0x0000000002cac980: sub        x9, x9, x9, lsl #2
0x0000000002cac984: cmp        w8, #0
0x0000000002cac988: csinc      x8, x9, xzr, ne
0x0000000002cac98c: add        x19, x10, x8, lsl #3
0x0000000002cac990: ldr        x8, [x0]
0x0000000002cac994: ldr        x8, [x8]
0x0000000002cac998: blr        x8
0x0000000002cac99c: ubfiz      x2, x20, #3, #0x20
0x0000000002cac9a0: mov        x1, x19
0x0000000002cac9a4: ldp        x29, x30, [sp, #0x10]
0x0000000002cac9a8: ldp        x20, x19, [sp], #0x20
0x0000000002cac9ac: b          #0x4b97eb8
0x0000000002cac9b0: ldp        x29, x30, [sp, #0x10]
0x0000000002cac9b4: ldp        x20, x19, [sp], #0x20
0x0000000002cac9b8: ret        
