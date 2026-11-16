; instruction-faithful ARM64 fallback for RobloxLib::function_3183cd4
0x0000000003183cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000003183cd8: mov        x29, sp
0x0000000003183cdc: mov        x8, x1
0x0000000003183ce0: ldr        x2, [x0, #0x30]
0x0000000003183ce4: ldr        x9, [x1]
0x0000000003183ce8: ldr        x9, [x9, #0x60]
0x0000000003183cec: adrp       x1, #0x520e000
0x0000000003183cf0: add        x1, x1, #0xeb9
0x0000000003183cf4: mov        x0, x8
0x0000000003183cf8: mov        w3, #0
0x0000000003183cfc: blr        x9
0x0000000003183d00: mov        w0, #0
0x0000000003183d04: ldp        x29, x30, [sp], #0x10
0x0000000003183d08: ret        
