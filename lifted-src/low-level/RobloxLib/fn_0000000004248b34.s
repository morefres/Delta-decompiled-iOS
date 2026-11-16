; instruction-faithful ARM64 fallback for RobloxLib::function_4248b34
0x0000000004248b34: sub        sp, sp, #0x30
0x0000000004248b38: stp        x20, x19, [sp, #0x10]
0x0000000004248b3c: stp        x29, x30, [sp, #0x20]
0x0000000004248b40: add        x29, sp, #0x20
0x0000000004248b44: mov        x20, x1
0x0000000004248b48: mov        x19, x0
0x0000000004248b4c: str        wzr, [sp, #0xc]
0x0000000004248b50: str        xzr, [sp]
0x0000000004248b54: add        x2, sp, #0xc
0x0000000004248b58: mov        x3, sp
0x0000000004248b5c: bl         #0x42489b0
0x0000000004248b60: cbz        w0, #0x4248b84
0x0000000004248b64: ldr        x8, [sp]
0x0000000004248b68: cmp        x8, x20
0x0000000004248b6c: b.eq       #0x4248b80
0x0000000004248b70: ldrb       w8, [x19, x8]
0x0000000004248b74: cbz        w8, #0x4248b80
0x0000000004248b78: mov        w0, #0
0x0000000004248b7c: b          #0x4248b84
0x0000000004248b80: ldr        w0, [sp, #0xc]
0x0000000004248b84: ldp        x29, x30, [sp, #0x20]
0x0000000004248b88: ldp        x20, x19, [sp, #0x10]
0x0000000004248b8c: add        sp, sp, #0x30
0x0000000004248b90: ret        
