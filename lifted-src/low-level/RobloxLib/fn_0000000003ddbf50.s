; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbf50
0x0000000003ddbf50: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddbf54: stp        x29, x30, [sp, #0x10]
0x0000000003ddbf58: add        x29, sp, #0x10
0x0000000003ddbf5c: mov        x20, x1
0x0000000003ddbf60: mov        x19, x0
0x0000000003ddbf64: ldr        x0, [x2]
0x0000000003ddbf68: str        x0, [x19]
0x0000000003ddbf6c: movi       v0.16b, #0
0x0000000003ddbf70: stur       q0, [x19, #8]
0x0000000003ddbf74: stur       q0, [x19, #0x18]
0x0000000003ddbf78: lsl        x1, x1, #5
0x0000000003ddbf7c: ldr        x8, [x0]
0x0000000003ddbf80: ldr        x8, [x8, #0x10]
0x0000000003ddbf84: mov        w2, #8
0x0000000003ddbf88: blr        x8
0x0000000003ddbf8c: stp        x0, x20, [x19, #8]
0x0000000003ddbf90: mov        x0, x19
0x0000000003ddbf94: ldp        x29, x30, [sp, #0x10]
0x0000000003ddbf98: ldp        x20, x19, [sp], #0x20
0x0000000003ddbf9c: ret        
0x0000000003ddbfa0: mov        x20, x0
0x0000000003ddbfa4: mov        x0, x19
0x0000000003ddbfa8: bl         #0x3dda47c
0x0000000003ddbfac: mov        x0, x20
0x0000000003ddbfb0: bl         #0x4b97984
