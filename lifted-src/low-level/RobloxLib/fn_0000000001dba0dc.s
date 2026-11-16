; instruction-faithful ARM64 fallback for RobloxLib::function_1dba0dc
0x0000000001dba0dc: sub        sp, sp, #0x80
0x0000000001dba0e0: stp        x26, x25, [sp, #0x30]
0x0000000001dba0e4: stp        x24, x23, [sp, #0x40]
0x0000000001dba0e8: stp        x22, x21, [sp, #0x50]
0x0000000001dba0ec: stp        x20, x19, [sp, #0x60]
0x0000000001dba0f0: stp        x29, x30, [sp, #0x70]
0x0000000001dba0f4: add        x29, sp, #0x70
0x0000000001dba0f8: mov        x20, x7
0x0000000001dba0fc: mov        x21, x6
0x0000000001dba100: mov        x22, x5
0x0000000001dba104: mov        x23, x4
0x0000000001dba108: mov        x24, x3
0x0000000001dba10c: mov        x25, x2
0x0000000001dba110: mov        x26, x1
0x0000000001dba114: mov        x19, x0
0x0000000001dba118: bl         #0x1db4cfc
0x0000000001dba11c: mov        x1, x0
0x0000000001dba120: ldp        q0, q1, [x21]
0x0000000001dba124: stp        q0, q1, [sp]
0x0000000001dba128: ldr        q0, [x21, #0x20]
0x0000000001dba12c: str        q0, [sp, #0x20]
0x0000000001dba130: mov        x4, sp
0x0000000001dba134: mov        x0, x19
0x0000000001dba138: mov        x2, x24
0x0000000001dba13c: mov        x3, x22
0x0000000001dba140: bl         #0x440a644
0x0000000001dba144: adrp       x8, #0x5dc4000
0x0000000001dba148: add        x8, x8, #0x388
0x0000000001dba14c: str        x8, [x19]
0x0000000001dba150: stp        x26, x25, [x19, #0xa8]
0x0000000001dba154: str        xzr, [x19, #0xb8]
0x0000000001dba158: mov        x1, x23
0x0000000001dba15c: mov        x2, x20
0x0000000001dba160: bl         #0x1dba1a8
0x0000000001dba164: mov        x0, x19
0x0000000001dba168: ldp        x29, x30, [sp, #0x70]
0x0000000001dba16c: ldp        x20, x19, [sp, #0x60]
0x0000000001dba170: ldp        x22, x21, [sp, #0x50]
0x0000000001dba174: ldp        x24, x23, [sp, #0x40]
0x0000000001dba178: ldp        x26, x25, [sp, #0x30]
0x0000000001dba17c: add        sp, sp, #0x80
0x0000000001dba180: ret        
0x0000000001dba184: mov        x20, x0
0x0000000001dba188: ldr        x0, [x19, #0xb8]
0x0000000001dba18c: str        xzr, [x19, #0xb8]
0x0000000001dba190: cbz        x0, #0x1dba198
0x0000000001dba194: bl         #0x47e93a8
0x0000000001dba198: mov        x0, x19
0x0000000001dba19c: bl         #0x440a6a0
0x0000000001dba1a0: mov        x0, x20
0x0000000001dba1a4: bl         #0x4b97984
