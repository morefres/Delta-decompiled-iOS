; instruction-faithful ARM64 fallback for RobloxLib::function_39a7320
0x00000000039a7320: stp        x20, x19, [sp, #-0x20]!
0x00000000039a7324: stp        x29, x30, [sp, #0x10]
0x00000000039a7328: add        x29, sp, #0x10
0x00000000039a732c: mov        x19, x8
0x00000000039a7330: add        x0, x0, #0xd8
0x00000000039a7334: bl         #0x20e9e4
0x00000000039a7338: cbz        x0, #0x39a7354
0x00000000039a733c: ldr        x0, [x0, #0x28]
0x00000000039a7340: bl         #0x620c68
0x00000000039a7344: mov        x8, x19
0x00000000039a7348: ldp        x29, x30, [sp, #0x10]
0x00000000039a734c: ldp        x20, x19, [sp], #0x20
0x00000000039a7350: b          #0x39a4cfc
0x00000000039a7354: adrp       x1, #0x520c000
0x00000000039a7358: add        x1, x1, #0xa35
0x00000000039a735c: mov        x0, x19
0x00000000039a7360: ldp        x29, x30, [sp, #0x10]
0x00000000039a7364: ldp        x20, x19, [sp], #0x20
0x00000000039a7368: b          #0x18aac
