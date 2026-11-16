; instruction-faithful ARM64 fallback for RobloxLib::function_3662ea8
0x0000000003662ea8: sub        sp, sp, #0x60
0x0000000003662eac: stp        x20, x19, [sp, #0x40]
0x0000000003662eb0: stp        x29, x30, [sp, #0x50]
0x0000000003662eb4: add        x29, sp, #0x50
0x0000000003662eb8: mov        x19, x0
0x0000000003662ebc: bl         #0x2e0c324
0x0000000003662ec0: tbnz       w0, #0, #0x3662f0c
0x0000000003662ec4: add        x20, sp, #0x28
0x0000000003662ec8: add        x8, sp, #0x28
0x0000000003662ecc: mov        x0, x19
0x0000000003662ed0: bl         #0x365e1f8
0x0000000003662ed4: adrp       x8, #0x5482000
0x0000000003662ed8: add        x8, x8, #0xa70
0x0000000003662edc: stp        x20, x8, [sp, #0x10]
0x0000000003662ee0: adrp       x8, #0x5481000
0x0000000003662ee4: add        x8, x8, #0xc74
0x0000000003662ee8: mov        w9, #0x3771
0x0000000003662eec: stp        x8, x9, [sp]
0x0000000003662ef0: adrp       x0, #0x4f96000
0x0000000003662ef4: add        x0, x0, #0x19c
0x0000000003662ef8: bl         #0x37707cc
0x0000000003662efc: ldrsb      w8, [sp, #0x3f]
0x0000000003662f00: tbz        w8, #0x1f, #0x3662f0c
0x0000000003662f04: ldr        x0, [sp, #0x28]
0x0000000003662f08: bl         #0x47e93a8
0x0000000003662f0c: ldr        x0, [x19, #0x7b0]
0x0000000003662f10: bl         #0x3671eb4
0x0000000003662f14: ldp        x29, x30, [sp, #0x50]
0x0000000003662f18: ldp        x20, x19, [sp, #0x40]
0x0000000003662f1c: add        sp, sp, #0x60
0x0000000003662f20: ret        
0x0000000003662f24: mov        x19, x0
0x0000000003662f28: ldrsb      w8, [sp, #0x3f]
0x0000000003662f2c: tbz        w8, #0x1f, #0x3662f38
0x0000000003662f30: ldr        x0, [sp, #0x28]
0x0000000003662f34: bl         #0x47e93a8
0x0000000003662f38: mov        x0, x19
0x0000000003662f3c: bl         #0x4b97984
