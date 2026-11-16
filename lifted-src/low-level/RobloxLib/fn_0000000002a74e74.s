; instruction-faithful ARM64 fallback for RobloxLib::function_2a74e74
0x0000000002a74e74: sub        sp, sp, #0x40
0x0000000002a74e78: stp        x22, x21, [sp, #0x10]
0x0000000002a74e7c: stp        x20, x19, [sp, #0x20]
0x0000000002a74e80: stp        x29, x30, [sp, #0x30]
0x0000000002a74e84: add        x29, sp, #0x30
0x0000000002a74e88: mov        x19, x0
0x0000000002a74e8c: sub        x20, x0, #0xdd8
0x0000000002a74e90: ldr        x8, [x20]
0x0000000002a74e94: ldr        x8, [x8, #0xd0]
0x0000000002a74e98: mov        x0, x20
0x0000000002a74e9c: blr        x8
0x0000000002a74ea0: cbz        x0, #0x2a74ed4
0x0000000002a74ea4: mov        x0, x20
0x0000000002a74ea8: bl         #0x2c55d38
0x0000000002a74eac: mov        x21, x0
0x0000000002a74eb0: add        x0, sp, #0xc
0x0000000002a74eb4: mov        w1, #0x1a
0x0000000002a74eb8: bl         #0x416318c
0x0000000002a74ebc: ldr        w8, [sp, #0xc]
0x0000000002a74ec0: cmp        w21, w8
0x0000000002a74ec4: b.ne       #0x2a74ed4
0x0000000002a74ec8: mov        x0, x20
0x0000000002a74ecc: bl         #0x2c55d50
0x0000000002a74ed0: b          #0x2a74edc
0x0000000002a74ed4: mov        x0, x19
0x0000000002a74ed8: bl         #0x2a74d54
0x0000000002a74edc: ldp        x29, x30, [sp, #0x30]
0x0000000002a74ee0: ldp        x20, x19, [sp, #0x20]
0x0000000002a74ee4: ldp        x22, x21, [sp, #0x10]
0x0000000002a74ee8: add        sp, sp, #0x40
0x0000000002a74eec: ret        
