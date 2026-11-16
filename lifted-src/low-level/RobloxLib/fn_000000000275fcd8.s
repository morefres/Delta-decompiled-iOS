; instruction-faithful ARM64 fallback for RobloxLib::function_275fcd8
0x000000000275fcd8: sub        sp, sp, #0x30
0x000000000275fcdc: stp        x20, x19, [sp, #0x10]
0x000000000275fce0: stp        x29, x30, [sp, #0x20]
0x000000000275fce4: add        x29, sp, #0x20
0x000000000275fce8: ldp        x8, x19, [x1]
0x000000000275fcec: stp        x8, x19, [sp]
0x000000000275fcf0: stp        xzr, xzr, [x1]
0x000000000275fcf4: ldr        x20, [x0]
0x000000000275fcf8: adrp       x1, #0x5391000
0x000000000275fcfc: add        x1, x1, #0xb06
0x000000000275fd00: mov        x0, x8
0x000000000275fd04: bl         #0x4ff5ec
0x000000000275fd08: bl         #0x1ef1c
0x000000000275fd0c: tbnz       w0, #0, #0x275fd2c
0x000000000275fd10: bl         #0x22150b8
0x000000000275fd14: bl         #0x419be10
0x000000000275fd18: tbnz       w0, #0, #0x275fd2c
0x000000000275fd1c: mov        x0, x20
0x000000000275fd20: bl         #0x275fd90
0x000000000275fd24: cbz        x0, #0x275fd2c
0x000000000275fd28: bl         #0x2b550cc
0x000000000275fd2c: cbz        x19, #0x275fd48
0x000000000275fd30: add        x8, x19, #8
0x000000000275fd34: ldaxr      x9, [x8]
0x000000000275fd38: sub        x10, x9, #1
0x000000000275fd3c: stlxr      w11, x10, [x8]
0x000000000275fd40: cbnz       w11, #0x275fd34
0x000000000275fd44: cbz        x9, #0x275fd58
0x000000000275fd48: ldp        x29, x30, [sp, #0x20]
0x000000000275fd4c: ldp        x20, x19, [sp, #0x10]
0x000000000275fd50: add        sp, sp, #0x30
0x000000000275fd54: ret        
0x000000000275fd58: ldr        x8, [x19]
0x000000000275fd5c: ldr        x8, [x8, #0x10]
0x000000000275fd60: mov        x0, x19
0x000000000275fd64: blr        x8
0x000000000275fd68: mov        x0, x19
0x000000000275fd6c: ldp        x29, x30, [sp, #0x20]
0x000000000275fd70: ldp        x20, x19, [sp, #0x10]
0x000000000275fd74: add        sp, sp, #0x30
0x000000000275fd78: b          #0x4b9808c
0x000000000275fd7c: mov        x19, x0
0x000000000275fd80: mov        x0, sp
0x000000000275fd84: bl         #0x1df28
0x000000000275fd88: mov        x0, x19
0x000000000275fd8c: bl         #0x4b97984
