; instruction-faithful ARM64 fallback for RobloxLib::function_1c6595c
0x0000000001c6595c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c65960: stp        x29, x30, [sp, #0x10]
0x0000000001c65964: add        x29, sp, #0x10
0x0000000001c65968: mov        x19, x8
0x0000000001c6596c: ldr        x20, [x0, #0xc8]
0x0000000001c65970: ldr        x0, [x0, #0xb8]
0x0000000001c65974: ldr        x8, [x0]
0x0000000001c65978: ldr        x8, [x8, #0x20]
0x0000000001c6597c: blr        x8
0x0000000001c65980: mov        x1, x0
0x0000000001c65984: mov        x8, x19
0x0000000001c65988: mov        x0, x20
0x0000000001c6598c: ldp        x29, x30, [sp, #0x10]
0x0000000001c65990: ldp        x20, x19, [sp], #0x20
0x0000000001c65994: b          #0x4409f98
