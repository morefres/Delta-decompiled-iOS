; instruction-faithful ARM64 fallback for RobloxLib::function_1877df8
0x0000000001877df8: stp        x29, x30, [sp, #-0x10]!
0x0000000001877dfc: mov        x29, sp
0x0000000001877e00: bl         #0x4b98434
0x0000000001877e04: adrp       x8, #0x5beb000
0x0000000001877e08: add        x8, x8, #0xdb8
0x0000000001877e0c: add        x8, x8, #0x10
0x0000000001877e10: stur       x8, [x0, #-0x28]
0x0000000001877e14: sub        x0, x0, #0x20
0x0000000001877e18: ldp        x29, x30, [sp], #0x10
0x0000000001877e1c: b          #0xad360
