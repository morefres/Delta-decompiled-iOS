; instruction-faithful ARM64 fallback for RobloxLib::function_39a8a14
0x00000000039a8a14: stp        x20, x19, [sp, #-0x20]!
0x00000000039a8a18: stp        x29, x30, [sp, #0x10]
0x00000000039a8a1c: add        x29, sp, #0x10
0x00000000039a8a20: mov        x19, x2
0x00000000039a8a24: mov        x20, x0
0x00000000039a8a28: add        x0, x0, #0xd8
0x00000000039a8a2c: bl         #0x263c08
0x00000000039a8a30: cbz        x0, #0x39a8a54
0x00000000039a8a34: mov        w8, #1
0x00000000039a8a38: strb       w8, [x20, #0x168]
0x00000000039a8a3c: ldr        x0, [x0, #0x28]
0x00000000039a8a40: bl         #0x620c68
0x00000000039a8a44: mov        x1, x19
0x00000000039a8a48: ldp        x29, x30, [sp, #0x10]
0x00000000039a8a4c: ldp        x20, x19, [sp], #0x20
0x00000000039a8a50: b          #0x39a4e5c
0x00000000039a8a54: ldp        x29, x30, [sp, #0x10]
0x00000000039a8a58: ldp        x20, x19, [sp], #0x20
0x00000000039a8a5c: ret        
