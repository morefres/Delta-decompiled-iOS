; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e928
0x0000000001d4e928: sub        sp, sp, #0x80
0x0000000001d4e92c: stp        x20, x19, [sp, #0x60]
0x0000000001d4e930: stp        x29, x30, [sp, #0x70]
0x0000000001d4e934: add        x29, sp, #0x70
0x0000000001d4e938: mov        x8, x5
0x0000000001d4e93c: mov        x19, x0
0x0000000001d4e940: ldp        x9, x10, [x29, #0x10]
0x0000000001d4e944: ldr        q0, [x29, #0x20]
0x0000000001d4e948: ldp        x11, x12, [x29, #0x30]
0x0000000001d4e94c: ldr        q1, [x29, #0x40]
0x0000000001d4e950: ldp        x13, x14, [x29, #0x50]
0x0000000001d4e954: stp        x13, x14, [sp, #0x50]
0x0000000001d4e958: str        q1, [sp, #0x40]
0x0000000001d4e95c: stp        x11, x12, [sp, #0x30]
0x0000000001d4e960: str        q0, [sp, #0x20]
0x0000000001d4e964: stp        x9, x10, [sp, #0x10]
0x0000000001d4e968: stp        x6, x7, [sp]
0x0000000001d4e96c: mov        w5, #0
0x0000000001d4e970: mov        w6, #1
0x0000000001d4e974: mov        x7, x8
0x0000000001d4e978: bl         #0x4406be8
0x0000000001d4e97c: adrp       x8, #0x5dac000
0x0000000001d4e980: add        x8, x8, #0x538
0x0000000001d4e984: str        x8, [x0, #0x230]
0x0000000001d4e988: add        x1, x0, #0x230
0x0000000001d4e98c: bl         #0x4408f38
0x0000000001d4e990: mov        x0, x19
0x0000000001d4e994: ldp        x29, x30, [sp, #0x70]
0x0000000001d4e998: ldp        x20, x19, [sp, #0x60]
0x0000000001d4e99c: add        sp, sp, #0x80
0x0000000001d4e9a0: ret        
0x0000000001d4e9a4: mov        x20, x0
0x0000000001d4e9a8: add        x0, x19, #0x230
0x0000000001d4e9ac: bl         #0x1d4d8d8
0x0000000001d4e9b0: mov        x0, x19
0x0000000001d4e9b4: bl         #0x4406ed8
0x0000000001d4e9b8: mov        x0, x20
0x0000000001d4e9bc: bl         #0x4b97984
