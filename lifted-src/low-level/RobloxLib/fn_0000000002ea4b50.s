; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4b50
0x0000000002ea4b50: sub        sp, sp, #0x30
0x0000000002ea4b54: stp        x20, x19, [sp, #0x10]
0x0000000002ea4b58: stp        x29, x30, [sp, #0x20]
0x0000000002ea4b5c: add        x29, sp, #0x20
0x0000000002ea4b60: mov        x19, x2
0x0000000002ea4b64: mov        x20, x0
0x0000000002ea4b68: ldr        x0, [x0, #0xb8]
0x0000000002ea4b6c: ldr        x8, [x0]
0x0000000002ea4b70: ldr        x8, [x8, #0x20]
0x0000000002ea4b74: blr        x8
0x0000000002ea4b78: str        w0, [sp, #0xc]
0x0000000002ea4b7c: ldr        x0, [x20, #0xb8]
0x0000000002ea4b80: ldr        x8, [x0]
0x0000000002ea4b84: ldr        x8, [x8, #0x28]
0x0000000002ea4b88: add        x2, sp, #0xc
0x0000000002ea4b8c: mov        x1, x19
0x0000000002ea4b90: blr        x8
0x0000000002ea4b94: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4b98: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4b9c: add        sp, sp, #0x30
0x0000000002ea4ba0: ret        
