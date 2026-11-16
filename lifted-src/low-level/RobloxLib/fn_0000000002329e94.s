; instruction-faithful ARM64 fallback for RobloxLib::function_2329e94
0x0000000002329e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002329e98: stp        x29, x30, [sp, #0x10]
0x0000000002329e9c: add        x29, sp, #0x10
0x0000000002329ea0: mov        x19, x0
0x0000000002329ea4: adrp       x8, #0x5e42000
0x0000000002329ea8: add        x8, x8, #0x168
0x0000000002329eac: str        x8, [x0]
0x0000000002329eb0: ldrsb      w8, [x0, #0xe7]
0x0000000002329eb4: tbz        w8, #0x1f, #0x2329ec0
0x0000000002329eb8: ldr        x0, [x19, #0xd0]
0x0000000002329ebc: bl         #0x47e93a8
0x0000000002329ec0: ldrsb      w8, [x19, #0xcf]
0x0000000002329ec4: tbz        w8, #0x1f, #0x2329ed0
0x0000000002329ec8: ldr        x0, [x19, #0xb8]
0x0000000002329ecc: bl         #0x47e93a8
0x0000000002329ed0: ldrsb      w8, [x19, #0x9f]
0x0000000002329ed4: tbz        w8, #0x1f, #0x2329ee0
0x0000000002329ed8: ldr        x0, [x19, #0x88]
0x0000000002329edc: bl         #0x47e93a8
0x0000000002329ee0: ldrsb      w8, [x19, #0x87]
0x0000000002329ee4: tbz        w8, #0x1f, #0x2329ef0
0x0000000002329ee8: ldr        x0, [x19, #0x70]
0x0000000002329eec: bl         #0x47e93a8
0x0000000002329ef0: mov        x0, x19
0x0000000002329ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002329ef8: ldp        x20, x19, [sp], #0x20
0x0000000002329efc: b          #0x60b508
