; instruction-faithful ARM64 fallback for RobloxLib::function_2de8ea8
0x0000000002de8ea8: sub        sp, sp, #0x40
0x0000000002de8eac: stp        x22, x21, [sp, #0x10]
0x0000000002de8eb0: stp        x20, x19, [sp, #0x20]
0x0000000002de8eb4: stp        x29, x30, [sp, #0x30]
0x0000000002de8eb8: add        x29, sp, #0x30
0x0000000002de8ebc: mov        x21, x1
0x0000000002de8ec0: mov        x20, x0
0x0000000002de8ec4: add        x19, x0, #0x50
0x0000000002de8ec8: str        x19, [sp]
0x0000000002de8ecc: mov        w8, #1
0x0000000002de8ed0: strb       w8, [sp, #8]
0x0000000002de8ed4: mov        x0, x19
0x0000000002de8ed8: bl         #0x6983d8
0x0000000002de8edc: ldr        x22, [x20, #0x70]
0x0000000002de8ee0: cmp        x22, #8
0x0000000002de8ee4: b.lo       #0x2de8f10
0x0000000002de8ee8: add        x20, x20, #0x58
0x0000000002de8eec: mov        x0, x21
0x0000000002de8ef0: bl         #0x2de9130
0x0000000002de8ef4: mov        x1, x0
0x0000000002de8ef8: tbnz       w22, #1, #0x2de8f00
0x0000000002de8efc: ldr        x20, [x20]
0x0000000002de8f00: and        x8, x22, #0xfffffffffffffff8
0x0000000002de8f04: ldr        x8, [x8]
0x0000000002de8f08: mov        x0, x20
0x0000000002de8f0c: blr        x8
0x0000000002de8f10: mov        x0, x19
0x0000000002de8f14: bl         #0x6984e8
0x0000000002de8f18: ldp        x29, x30, [sp, #0x30]
0x0000000002de8f1c: ldp        x20, x19, [sp, #0x20]
0x0000000002de8f20: ldp        x22, x21, [sp, #0x10]
0x0000000002de8f24: add        sp, sp, #0x40
0x0000000002de8f28: ret        
0x0000000002de8f2c: mov        x19, x0
0x0000000002de8f30: mov        x0, sp
0x0000000002de8f34: bl         #0x50804
0x0000000002de8f38: mov        x0, x19
0x0000000002de8f3c: bl         #0x4b97984
0x0000000002de8f40: bl         #0x18bd8
