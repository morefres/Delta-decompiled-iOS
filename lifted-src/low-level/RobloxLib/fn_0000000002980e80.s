; instruction-faithful ARM64 fallback for RobloxLib::function_2980e80
0x0000000002980e80: sub        sp, sp, #0x30
0x0000000002980e84: stp        x20, x19, [sp, #0x10]
0x0000000002980e88: stp        x29, x30, [sp, #0x20]
0x0000000002980e8c: add        x29, sp, #0x20
0x0000000002980e90: mov        x19, x2
0x0000000002980e94: mov        x20, x0
0x0000000002980e98: ldr        x0, [x0, #0xb8]
0x0000000002980e9c: ldr        x8, [x0]
0x0000000002980ea0: ldr        x8, [x8, #0x20]
0x0000000002980ea4: blr        x8
0x0000000002980ea8: str        x0, [sp, #8]
0x0000000002980eac: ldr        x0, [x20, #0xb8]
0x0000000002980eb0: ldr        x8, [x0]
0x0000000002980eb4: ldr        x8, [x8, #0x28]
0x0000000002980eb8: add        x2, sp, #8
0x0000000002980ebc: mov        x1, x19
0x0000000002980ec0: blr        x8
0x0000000002980ec4: ldp        x29, x30, [sp, #0x20]
0x0000000002980ec8: ldp        x20, x19, [sp, #0x10]
0x0000000002980ecc: add        sp, sp, #0x30
0x0000000002980ed0: ret        
0x0000000002980ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002980ed8: stp        x29, x30, [sp, #0x10]
0x0000000002980edc: add        x29, sp, #0x10
0x0000000002980ee0: mov        x19, x2
0x0000000002980ee4: ldr        x0, [x0, #0xb8]
0x0000000002980ee8: ldr        x8, [x0]
0x0000000002980eec: ldr        x8, [x8, #0x20]
0x0000000002980ef0: blr        x8
0x0000000002980ef4: mov        x1, x0
0x0000000002980ef8: add        x0, x19, #0x18
0x0000000002980efc: ldp        x29, x30, [sp, #0x10]
0x0000000002980f00: ldp        x20, x19, [sp], #0x20
0x0000000002980f04: b          #0x440a788
