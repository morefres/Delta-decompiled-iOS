; instruction-faithful ARM64 fallback for RobloxLib::function_39a865c
0x00000000039a865c: stp        x22, x21, [sp, #-0x30]!
0x00000000039a8660: stp        x20, x19, [sp, #0x10]
0x00000000039a8664: stp        x29, x30, [sp, #0x20]
0x00000000039a8668: add        x29, sp, #0x20
0x00000000039a866c: mov        x21, x4
0x00000000039a8670: mov        x19, x3
0x00000000039a8674: mov        x20, x2
0x00000000039a8678: bl         #0x39aded8
0x00000000039a867c: mov        x1, x21
0x00000000039a8680: bl         #0x263c08
0x00000000039a8684: cbz        x0, #0x39a86a8
0x00000000039a8688: ldr        x0, [x0, #0x28]
0x00000000039a868c: bl         #0x620c68
0x00000000039a8690: mov        x1, x20
0x00000000039a8694: mov        x2, x19
0x00000000039a8698: ldp        x29, x30, [sp, #0x20]
0x00000000039a869c: ldp        x20, x19, [sp, #0x10]
0x00000000039a86a0: ldp        x22, x21, [sp], #0x30
0x00000000039a86a4: b          #0x39a4dbc
0x00000000039a86a8: ldp        x29, x30, [sp, #0x20]
0x00000000039a86ac: ldp        x20, x19, [sp, #0x10]
0x00000000039a86b0: ldp        x22, x21, [sp], #0x30
0x00000000039a86b4: ret        
