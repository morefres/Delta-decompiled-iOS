; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0048
0x0000000001bc0048: sub        sp, sp, #0x50
0x0000000001bc004c: stp        x20, x19, [sp, #0x30]
0x0000000001bc0050: stp        x29, x30, [sp, #0x40]
0x0000000001bc0054: add        x29, sp, #0x40
0x0000000001bc0058: mov        x19, x3
0x0000000001bc005c: stur       x0, [x29, #-0x18]
0x0000000001bc0060: stp        x1, x2, [sp, #0x18]
0x0000000001bc0064: mov        x8, sp
0x0000000001bc0068: add        x0, sp, #0x18
0x0000000001bc006c: sub        x1, x29, #0x18
0x0000000001bc0070: mov        x2, x4
0x0000000001bc0074: mov        x3, x5
0x0000000001bc0078: bl         #0x1bc00d4
0x0000000001bc007c: adrp       x8, #0x6123000
0x0000000001bc0080: add        x8, x8, #0x620
0x0000000001bc0084: ldr        x1, [x8]
0x0000000001bc0088: adrp       x8, #0x60f2000
0x0000000001bc008c: ldr        w3, [x8, #0x90]
0x0000000001bc0090: mov        x0, x19
0x0000000001bc0094: mov        w2, #0x18
0x0000000001bc0098: bl         #0x182c098
0x0000000001bc009c: ldr        q0, [sp]
0x0000000001bc00a0: str        q0, [x0]
0x0000000001bc00a4: ldr        x8, [sp, #0x10]
0x0000000001bc00a8: str        x8, [x0, #0x10]
0x0000000001bc00ac: mov        w0, #1
0x0000000001bc00b0: ldp        x29, x30, [sp, #0x40]
0x0000000001bc00b4: ldp        x20, x19, [sp, #0x30]
0x0000000001bc00b8: add        sp, sp, #0x50
0x0000000001bc00bc: ret        
0x0000000001bc00c0: mov        x19, x0
0x0000000001bc00c4: mov        x0, sp
0x0000000001bc00c8: bl         #0x23e3bc
0x0000000001bc00cc: mov        x0, x19
0x0000000001bc00d0: bl         #0x4b97984
