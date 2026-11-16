; instruction-faithful ARM64 fallback for RobloxLib::function_28d6634
0x00000000028d6634: stp        x22, x21, [sp, #-0x30]!
0x00000000028d6638: stp        x20, x19, [sp, #0x10]
0x00000000028d663c: stp        x29, x30, [sp, #0x20]
0x00000000028d6640: add        x29, sp, #0x20
0x00000000028d6644: mov        x19, x2
0x00000000028d6648: mov        x20, x0
0x00000000028d664c: ldr        x0, [x0, #0xb8]
0x00000000028d6650: ldr        x8, [x0]
0x00000000028d6654: ldr        x8, [x8, #0x20]
0x00000000028d6658: blr        x8
0x00000000028d665c: mov        x21, x0
0x00000000028d6660: ldr        x0, [x20, #0xb8]
0x00000000028d6664: ldr        x8, [x0]
0x00000000028d6668: ldr        x8, [x8, #0x20]
0x00000000028d666c: mov        x1, x19
0x00000000028d6670: blr        x8
0x00000000028d6674: cmp        x21, x0
0x00000000028d6678: cset       w0, eq
0x00000000028d667c: ldp        x29, x30, [sp, #0x20]
0x00000000028d6680: ldp        x20, x19, [sp, #0x10]
0x00000000028d6684: ldp        x22, x21, [sp], #0x30
0x00000000028d6688: ret        
