; instruction-faithful ARM64 fallback for RobloxLib::function_2f51e94
0x0000000002f51e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002f51e98: stp        x29, x30, [sp, #0x10]
0x0000000002f51e9c: add        x29, sp, #0x10
0x0000000002f51ea0: mov        x19, x0
0x0000000002f51ea4: ldr        w20, [x0, #8]
0x0000000002f51ea8: bl         #0x2f50664
0x0000000002f51eac: sub        w8, w20, #1
0x0000000002f51eb0: clz        w8, w8
0x0000000002f51eb4: mov        w9, #0x21
0x0000000002f51eb8: sub        w8, w9, w8
0x0000000002f51ebc: mov        w9, #1
0x0000000002f51ec0: lsl        w8, w9, w8
0x0000000002f51ec4: cmp        w8, #0x40
0x0000000002f51ec8: mov        w9, #0x40
0x0000000002f51ecc: csel       w8, w8, w9, gt
0x0000000002f51ed0: cmp        w20, #0
0x0000000002f51ed4: csel       w20, wzr, w8, eq
0x0000000002f51ed8: ldr        w8, [x19, #0x10]
0x0000000002f51edc: cmp        w20, w8
0x0000000002f51ee0: b.ne       #0x2f51ef4
0x0000000002f51ee4: mov        x0, x19
0x0000000002f51ee8: ldp        x29, x30, [sp, #0x10]
0x0000000002f51eec: ldp        x20, x19, [sp], #0x20
0x0000000002f51ef0: b          #0x2f4f918
0x0000000002f51ef4: ldr        x0, [x19]
0x0000000002f51ef8: bl         #0x47e93a8
0x0000000002f51efc: mov        x0, x19
0x0000000002f51f00: mov        x1, x20
0x0000000002f51f04: ldp        x29, x30, [sp, #0x10]
0x0000000002f51f08: ldp        x20, x19, [sp], #0x20
0x0000000002f51f0c: b          #0x2f4f898
