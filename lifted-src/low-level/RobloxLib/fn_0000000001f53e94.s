; instruction-faithful ARM64 fallback for RobloxLib::function_1f53e94
0x0000000001f53e94: sub        sp, sp, #0x80
0x0000000001f53e98: stp        x26, x25, [sp, #0x30]
0x0000000001f53e9c: stp        x24, x23, [sp, #0x40]
0x0000000001f53ea0: stp        x22, x21, [sp, #0x50]
0x0000000001f53ea4: stp        x20, x19, [sp, #0x60]
0x0000000001f53ea8: stp        x29, x30, [sp, #0x70]
0x0000000001f53eac: add        x29, sp, #0x70
0x0000000001f53eb0: mov        x20, x6
0x0000000001f53eb4: mov        x21, x5
0x0000000001f53eb8: mov        x22, x4
0x0000000001f53ebc: mov        x23, x3
0x0000000001f53ec0: mov        x24, x2
0x0000000001f53ec4: mov        x25, x1
0x0000000001f53ec8: mov        x19, x0
0x0000000001f53ecc: bl         #0x1f45924
0x0000000001f53ed0: mov        x1, x0
0x0000000001f53ed4: ldp        q0, q1, [x21]
0x0000000001f53ed8: stp        q0, q1, [sp]
0x0000000001f53edc: ldr        q0, [x21, #0x20]
0x0000000001f53ee0: str        q0, [sp, #0x20]
0x0000000001f53ee4: mov        x4, sp
0x0000000001f53ee8: mov        x0, x19
0x0000000001f53eec: mov        x2, x23
0x0000000001f53ef0: mov        x3, x22
0x0000000001f53ef4: bl         #0x440a644
0x0000000001f53ef8: adrp       x8, #0x5e16000
0x0000000001f53efc: add        x8, x8, #0xa28
0x0000000001f53f00: str        x8, [x19]
0x0000000001f53f04: stp        x25, x24, [x19, #0xa8]
0x0000000001f53f08: mov        x1, x20
0x0000000001f53f0c: bl         #0x59738
0x0000000001f53f10: mov        x0, x19
0x0000000001f53f14: ldp        x29, x30, [sp, #0x70]
0x0000000001f53f18: ldp        x20, x19, [sp, #0x60]
0x0000000001f53f1c: ldp        x22, x21, [sp, #0x50]
0x0000000001f53f20: ldp        x24, x23, [sp, #0x40]
0x0000000001f53f24: ldp        x26, x25, [sp, #0x30]
0x0000000001f53f28: add        sp, sp, #0x80
0x0000000001f53f2c: ret        
0x0000000001f53f30: mov        x20, x0
0x0000000001f53f34: mov        x0, x19
0x0000000001f53f38: bl         #0x440a6a0
0x0000000001f53f3c: mov        x0, x20
0x0000000001f53f40: bl         #0x4b97984
