; instruction-faithful ARM64 fallback for RobloxLib::function_2598e8c
0x0000000002598e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002598e90: stp        x29, x30, [sp, #0x10]
0x0000000002598e94: add        x29, sp, #0x10
0x0000000002598e98: mov        x19, x0
0x0000000002598e9c: bl         #0x3e7ab58
0x0000000002598ea0: cbnz       w0, #0x2598eb4
0x0000000002598ea4: mov        x0, x19
0x0000000002598ea8: ldp        x29, x30, [sp, #0x10]
0x0000000002598eac: ldp        x20, x19, [sp], #0x20
0x0000000002598eb0: b          #0x2598f00
0x0000000002598eb4: add        x0, x19, #0x98
0x0000000002598eb8: bl         #0x18c70
0x0000000002598ebc: mov        w0, #0x10
0x0000000002598ec0: bl         #0x4b984d0
0x0000000002598ec4: mov        x19, x0
0x0000000002598ec8: adrp       x1, #0x53cf000
0x0000000002598ecc: add        x1, x1, #0x20b
0x0000000002598ed0: bl         #0x4b97ba0
0x0000000002598ed4: adrp       x1, #0x5ba4000
0x0000000002598ed8: ldr        x1, [x1, #0x780]
0x0000000002598edc: adrp       x2, #0x5ba4000
0x0000000002598ee0: ldr        x2, [x2, #0x668]
0x0000000002598ee4: mov        x0, x19
0x0000000002598ee8: bl         #0x4b98554
0x0000000002598eec: mov        x20, x0
0x0000000002598ef0: mov        x0, x19
0x0000000002598ef4: bl         #0x4b98524
0x0000000002598ef8: mov        x0, x20
0x0000000002598efc: bl         #0x4b97984
