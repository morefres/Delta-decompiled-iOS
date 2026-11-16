; instruction-faithful ARM64 fallback for RobloxLib::function_2a56e70
0x0000000002a56e70: stp        x20, x19, [sp, #-0x20]!
0x0000000002a56e74: stp        x29, x30, [sp, #0x10]
0x0000000002a56e78: add        x29, sp, #0x10
0x0000000002a56e7c: ldr        x19, [x0, #0xc8]
0x0000000002a56e80: ldr        x0, [x0, #0xb8]
0x0000000002a56e84: ldr        x8, [x0]
0x0000000002a56e88: ldr        x8, [x8, #0x20]
0x0000000002a56e8c: blr        x8
0x0000000002a56e90: mov        x1, x0
0x0000000002a56e94: mov        x0, x19
0x0000000002a56e98: ldp        x29, x30, [sp, #0x10]
0x0000000002a56e9c: ldp        x20, x19, [sp], #0x20
0x0000000002a56ea0: b          #0x440a004
0x0000000002a56ea4: sub        sp, sp, #0x30
0x0000000002a56ea8: stp        x20, x19, [sp, #0x10]
0x0000000002a56eac: stp        x29, x30, [sp, #0x20]
0x0000000002a56eb0: add        x29, sp, #0x20
0x0000000002a56eb4: ldr        x19, [x2, #0x28]
0x0000000002a56eb8: ldr        x20, [x0, #0xb0]
0x0000000002a56ebc: cmp        x19, x20
0x0000000002a56ec0: b.ne       #0x2a56ee0
0x0000000002a56ec4: ldr        x0, [x0, #0xb8]
0x0000000002a56ec8: ldr        w8, [x2, #0x30]
0x0000000002a56ecc: str        w8, [sp, #0xc]
0x0000000002a56ed0: ldr        x8, [x0]
0x0000000002a56ed4: ldr        x8, [x8, #0x28]
0x0000000002a56ed8: add        x2, sp, #0xc
0x0000000002a56edc: blr        x8
0x0000000002a56ee0: cmp        x19, x20
0x0000000002a56ee4: cset       w0, eq
0x0000000002a56ee8: ldp        x29, x30, [sp, #0x20]
0x0000000002a56eec: ldp        x20, x19, [sp, #0x10]
0x0000000002a56ef0: add        sp, sp, #0x30
0x0000000002a56ef4: ret        
