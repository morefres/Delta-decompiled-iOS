; instruction-faithful ARM64 fallback for RobloxLib::function_30c3b54
0x00000000030c3b54: stp        x29, x30, [sp, #-0x10]!
0x00000000030c3b58: mov        x29, sp
0x00000000030c3b5c: ldr        x8, [x0]
0x00000000030c3b60: ldr        x8, [x8, #0x20]
0x00000000030c3b64: blr        x8
0x00000000030c3b68: cmp        w0, #0
0x00000000030c3b6c: mov        w8, #0x12
0x00000000030c3b70: mov        w9, #2
0x00000000030c3b74: csel       w0, w9, w8, ne
0x00000000030c3b78: ldp        x29, x30, [sp], #0x10
0x00000000030c3b7c: ret        
