; instruction-faithful ARM64 fallback for RobloxLib::function_3645c38
0x0000000003645c38: stp        x29, x30, [sp, #-0x10]!
0x0000000003645c3c: mov        x29, sp
0x0000000003645c40: bl         #0x3646138
0x0000000003645c44: ldp        x29, x30, [sp], #0x10
0x0000000003645c48: b          #0x47e93a8
0x0000000003645c4c: ldr        x0, [x0, #0x130]
0x0000000003645c50: cbz        x0, #0x3645c60
0x0000000003645c54: ldr        x8, [x0]
0x0000000003645c58: ldr        x1, [x8, #0x30]
0x0000000003645c5c: br         x1
0x0000000003645c60: stp        x29, x30, [sp, #-0x10]!
0x0000000003645c64: mov        x29, sp
0x0000000003645c68: bl         #0x125ae70
