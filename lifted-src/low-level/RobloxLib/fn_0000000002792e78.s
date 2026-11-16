; instruction-faithful ARM64 fallback for RobloxLib::function_2792e78
0x0000000002792e78: sub        sp, sp, #0x50
0x0000000002792e7c: stp        x20, x19, [sp, #0x30]
0x0000000002792e80: stp        x29, x30, [sp, #0x40]
0x0000000002792e84: add        x29, sp, #0x40
0x0000000002792e88: mov        x20, x0
0x0000000002792e8c: adrp       x8, #0x65f4000
0x0000000002792e90: add        x8, x8, #0x18
0x0000000002792e94: ldr        w0, [x8]
0x0000000002792e98: bl         #0x47e85ac
0x0000000002792e9c: mov        x19, x0
0x0000000002792ea0: ldr        x1, [x20, #0x1a0]
0x0000000002792ea4: add        x0, sp, #8
0x0000000002792ea8: bl         #0x3e783a4
0x0000000002792eac: ldr        x0, [x20, #0x1a0]
0x0000000002792eb0: bl         #0x2790d24
0x0000000002792eb4: add        x0, sp, #8
0x0000000002792eb8: bl         #0x3e783d8
0x0000000002792ebc: mov        x0, x19
0x0000000002792ec0: bl         #0x47e85ac
0x0000000002792ec4: mov        w0, #1
0x0000000002792ec8: ldp        x29, x30, [sp, #0x40]
0x0000000002792ecc: ldp        x20, x19, [sp, #0x30]
0x0000000002792ed0: add        sp, sp, #0x50
0x0000000002792ed4: ret        
0x0000000002792ed8: bl         #0x18bd8
0x0000000002792edc: mov        x20, x0
0x0000000002792ee0: add        x0, sp, #8
0x0000000002792ee4: bl         #0x3e783d8
0x0000000002792ee8: b          #0x2792ef0
0x0000000002792eec: mov        x20, x0
0x0000000002792ef0: mov        x0, x19
0x0000000002792ef4: bl         #0x47e85ac
0x0000000002792ef8: mov        x0, x20
0x0000000002792efc: bl         #0x4b97984
0x0000000002792f00: bl         #0x18bd8
