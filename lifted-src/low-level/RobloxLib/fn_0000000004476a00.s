; instruction-faithful ARM64 fallback for RobloxLib::function_4476a00
0x0000000004476a00: sub        sp, sp, #0x40
0x0000000004476a04: stp        x20, x19, [sp, #0x20]
0x0000000004476a08: stp        x29, x30, [sp, #0x30]
0x0000000004476a0c: add        x29, sp, #0x30
0x0000000004476a10: mov        x19, x1
0x0000000004476a14: adrp       x8, #0x4476000
0x0000000004476a18: add        x8, x8, #0xb78
0x0000000004476a1c: adrp       x9, #0x4476000
0x0000000004476a20: add        x9, x9, #0xb8c
0x0000000004476a24: stp        x8, x9, [sp, #8]
0x0000000004476a28: str        xzr, [sp, #0x18]
0x0000000004476a2c: add        x0, sp, #8
0x0000000004476a30: bl         #0x4afa004
0x0000000004476a34: str        x0, [x19, #0x20]
0x0000000004476a38: cmp        x0, #0
0x0000000004476a3c: mov        w8, #0x1b
0x0000000004476a40: csel       w0, w8, wzr, eq
0x0000000004476a44: ldp        x29, x30, [sp, #0x30]
0x0000000004476a48: ldp        x20, x19, [sp, #0x20]
0x0000000004476a4c: add        sp, sp, #0x40
0x0000000004476a50: ret        
