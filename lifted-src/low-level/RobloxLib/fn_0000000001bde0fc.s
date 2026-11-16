; instruction-faithful ARM64 fallback for RobloxLib::function_1bde0fc
0x0000000001bde0fc: sub        sp, sp, #0x80
0x0000000001bde100: stp        x26, x25, [sp, #0x30]
0x0000000001bde104: stp        x24, x23, [sp, #0x40]
0x0000000001bde108: stp        x22, x21, [sp, #0x50]
0x0000000001bde10c: stp        x20, x19, [sp, #0x60]
0x0000000001bde110: stp        x29, x30, [sp, #0x70]
0x0000000001bde114: add        x29, sp, #0x70
0x0000000001bde118: mov        x20, x7
0x0000000001bde11c: mov        x21, x6
0x0000000001bde120: mov        x22, x5
0x0000000001bde124: mov        x23, x4
0x0000000001bde128: mov        x24, x3
0x0000000001bde12c: mov        x25, x2
0x0000000001bde130: mov        x26, x1
0x0000000001bde134: mov        x19, x0
0x0000000001bde138: bl         #0x1bd5e78
0x0000000001bde13c: mov        x1, x0
0x0000000001bde140: ldp        q0, q1, [x21]
0x0000000001bde144: stp        q0, q1, [sp]
0x0000000001bde148: ldr        q0, [x21, #0x20]
0x0000000001bde14c: str        q0, [sp, #0x20]
0x0000000001bde150: mov        x4, sp
0x0000000001bde154: mov        x0, x19
0x0000000001bde158: mov        x2, x24
0x0000000001bde15c: mov        x3, x22
0x0000000001bde160: bl         #0x440a644
0x0000000001bde164: adrp       x8, #0x5d30000
0x0000000001bde168: add        x8, x8, #0x6d0
0x0000000001bde16c: str        x8, [x19]
0x0000000001bde170: stp        x26, x25, [x19, #0xa8]
0x0000000001bde174: str        xzr, [x19, #0xb8]
0x0000000001bde178: mov        x1, x23
0x0000000001bde17c: mov        x2, x20
0x0000000001bde180: bl         #0x1bde1c8
0x0000000001bde184: mov        x0, x19
0x0000000001bde188: ldp        x29, x30, [sp, #0x70]
0x0000000001bde18c: ldp        x20, x19, [sp, #0x60]
0x0000000001bde190: ldp        x22, x21, [sp, #0x50]
0x0000000001bde194: ldp        x24, x23, [sp, #0x40]
0x0000000001bde198: ldp        x26, x25, [sp, #0x30]
0x0000000001bde19c: add        sp, sp, #0x80
0x0000000001bde1a0: ret        
0x0000000001bde1a4: mov        x20, x0
0x0000000001bde1a8: ldr        x0, [x19, #0xb8]
0x0000000001bde1ac: str        xzr, [x19, #0xb8]
0x0000000001bde1b0: cbz        x0, #0x1bde1b8
0x0000000001bde1b4: bl         #0x47e93a8
0x0000000001bde1b8: mov        x0, x19
0x0000000001bde1bc: bl         #0x440a6a0
0x0000000001bde1c0: mov        x0, x20
0x0000000001bde1c4: bl         #0x4b97984
