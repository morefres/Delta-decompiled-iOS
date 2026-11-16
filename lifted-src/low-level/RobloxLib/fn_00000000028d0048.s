; instruction-faithful ARM64 fallback for RobloxLib::function_28d0048
0x00000000028d0048: stp        x20, x19, [sp, #-0x20]!
0x00000000028d004c: stp        x29, x30, [sp, #0x10]
0x00000000028d0050: add        x29, sp, #0x10
0x00000000028d0054: mov        x19, x0
0x00000000028d0058: adrp       x8, #0x5bed000
0x00000000028d005c: add        x8, x8, #0xfe8
0x00000000028d0060: str        x8, [x0]
0x00000000028d0064: ldr        x0, [x0, #0xc0]
0x00000000028d0068: str        xzr, [x19, #0xc0]
0x00000000028d006c: cbz        x0, #0x28d007c
0x00000000028d0070: ldr        x8, [x0]
0x00000000028d0074: ldr        x8, [x8, #8]
0x00000000028d0078: blr        x8
0x00000000028d007c: ldr        x0, [x19, #0xb8]
0x00000000028d0080: str        xzr, [x19, #0xb8]
0x00000000028d0084: cbz        x0, #0x28d0094
0x00000000028d0088: ldr        x8, [x0]
0x00000000028d008c: ldr        x8, [x8, #8]
0x00000000028d0090: blr        x8
0x00000000028d0094: ldr        x0, [x19, #0xb0]
0x00000000028d0098: str        xzr, [x19, #0xb0]
0x00000000028d009c: cbz        x0, #0x28d00ac
0x00000000028d00a0: ldr        x8, [x0]
0x00000000028d00a4: ldr        x8, [x8, #8]
0x00000000028d00a8: blr        x8
0x00000000028d00ac: mov        x0, x19
0x00000000028d00b0: ldp        x29, x30, [sp, #0x10]
0x00000000028d00b4: ldp        x20, x19, [sp], #0x20
0x00000000028d00b8: ret        
