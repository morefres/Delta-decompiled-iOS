; instruction-faithful ARM64 fallback for RobloxLib::function_2de3fa8
0x0000000002de3fa8: sub        sp, sp, #0x40
0x0000000002de3fac: stp        x20, x19, [sp, #0x20]
0x0000000002de3fb0: stp        x29, x30, [sp, #0x30]
0x0000000002de3fb4: add        x29, sp, #0x30
0x0000000002de3fb8: mov        x19, x8
0x0000000002de3fbc: adrp       x1, #0x4f89000
0x0000000002de3fc0: add        x1, x1, #0x4e0
0x0000000002de3fc4: add        x0, sp, #8
0x0000000002de3fc8: bl         #0x18aac
0x0000000002de3fcc: add        x1, sp, #8
0x0000000002de3fd0: mov        x0, x19
0x0000000002de3fd4: bl         #0x34eac20
0x0000000002de3fd8: ldrsb      w8, [sp, #0x1f]
0x0000000002de3fdc: tbz        w8, #0x1f, #0x2de3fe8
0x0000000002de3fe0: ldr        x0, [sp, #8]
0x0000000002de3fe4: bl         #0x47e93a8
0x0000000002de3fe8: ldp        x29, x30, [sp, #0x30]
0x0000000002de3fec: ldp        x20, x19, [sp, #0x20]
0x0000000002de3ff0: add        sp, sp, #0x40
0x0000000002de3ff4: ret        
0x0000000002de3ff8: mov        x19, x0
0x0000000002de3ffc: ldrsb      w8, [sp, #0x1f]
0x0000000002de4000: tbz        w8, #0x1f, #0x2de400c
0x0000000002de4004: ldr        x0, [sp, #8]
0x0000000002de4008: bl         #0x47e93a8
0x0000000002de400c: mov        x0, x19
0x0000000002de4010: bl         #0x4b97984
