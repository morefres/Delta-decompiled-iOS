; instruction-faithful ARM64 fallback for RobloxLib::function_1bce6a8
0x0000000001bce6a8: sub        sp, sp, #0x50
0x0000000001bce6ac: stp        x20, x19, [sp, #0x30]
0x0000000001bce6b0: stp        x29, x30, [sp, #0x40]
0x0000000001bce6b4: add        x29, sp, #0x40
0x0000000001bce6b8: mov        x19, x2
0x0000000001bce6bc: mov        x20, x0
0x0000000001bce6c0: ldr        x0, [x0, #0xb0]
0x0000000001bce6c4: ldr        x8, [x0]
0x0000000001bce6c8: ldr        x9, [x8, #0x20]
0x0000000001bce6cc: mov        x8, sp
0x0000000001bce6d0: blr        x9
0x0000000001bce6d4: ldr        x0, [x20, #0xb0]
0x0000000001bce6d8: ldr        x8, [x0]
0x0000000001bce6dc: ldr        x8, [x8, #0x28]
0x0000000001bce6e0: mov        x2, sp
0x0000000001bce6e4: mov        x1, x19
0x0000000001bce6e8: blr        x8
0x0000000001bce6ec: mov        x0, sp
0x0000000001bce6f0: bl         #0x44fb9c0
0x0000000001bce6f4: ldp        x29, x30, [sp, #0x40]
0x0000000001bce6f8: ldp        x20, x19, [sp, #0x30]
0x0000000001bce6fc: add        sp, sp, #0x50
0x0000000001bce700: ret        
0x0000000001bce704: mov        x19, x0
0x0000000001bce708: mov        x0, sp
0x0000000001bce70c: bl         #0x44fb9c0
0x0000000001bce710: mov        x0, x19
0x0000000001bce714: bl         #0x4b97984
