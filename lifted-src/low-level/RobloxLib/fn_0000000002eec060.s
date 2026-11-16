; instruction-faithful ARM64 fallback for RobloxLib::function_2eec060
0x0000000002eec060: sub        sp, sp, #0x60
0x0000000002eec064: stp        x24, x23, [sp, #0x20]
0x0000000002eec068: stp        x22, x21, [sp, #0x30]
0x0000000002eec06c: stp        x20, x19, [sp, #0x40]
0x0000000002eec070: stp        x29, x30, [sp, #0x50]
0x0000000002eec074: add        x29, sp, #0x50
0x0000000002eec078: mov        x20, x4
0x0000000002eec07c: mov        x21, x3
0x0000000002eec080: mov        x22, x2
0x0000000002eec084: mov        x23, x1
0x0000000002eec088: mov        x24, x0
0x0000000002eec08c: mov        x19, x8
0x0000000002eec090: ldr        x0, [x0]
0x0000000002eec094: mov        w8, #1
0x0000000002eec098: stp        x0, x8, [sp, #8]
0x0000000002eec09c: ldr        x8, [x0]
0x0000000002eec0a0: ldr        x8, [x8, #0x10]
0x0000000002eec0a4: mov        w1, #0x1a0
0x0000000002eec0a8: mov        w2, #8
0x0000000002eec0ac: blr        x8
0x0000000002eec0b0: str        x0, [sp, #0x18]
0x0000000002eec0b4: ldr        x1, [x24]
0x0000000002eec0b8: mov        x2, x23
0x0000000002eec0bc: mov        x3, x22
0x0000000002eec0c0: mov        x4, x21
0x0000000002eec0c4: mov        x5, x20
0x0000000002eec0c8: bl         #0x2eec118
0x0000000002eec0cc: str        xzr, [sp, #0x18]
0x0000000002eec0d0: add        x2, x0, #0x20
0x0000000002eec0d4: stp        x2, x0, [x19]
0x0000000002eec0d8: add        x1, x0, #0x28
0x0000000002eec0dc: mov        x0, x19
0x0000000002eec0e0: bl         #0x2136c
0x0000000002eec0e4: add        x0, sp, #8
0x0000000002eec0e8: bl         #0x2eec62c
0x0000000002eec0ec: ldp        x29, x30, [sp, #0x50]
0x0000000002eec0f0: ldp        x20, x19, [sp, #0x40]
0x0000000002eec0f4: ldp        x22, x21, [sp, #0x30]
0x0000000002eec0f8: ldp        x24, x23, [sp, #0x20]
0x0000000002eec0fc: add        sp, sp, #0x60
0x0000000002eec100: ret        
0x0000000002eec104: mov        x19, x0
0x0000000002eec108: add        x0, sp, #8
0x0000000002eec10c: bl         #0x2eec62c
0x0000000002eec110: mov        x0, x19
0x0000000002eec114: bl         #0x4b97984
