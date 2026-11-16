; instruction-faithful ARM64 fallback for RobloxLib::function_1c40e9c
0x0000000001c40e9c: sub        sp, sp, #0x20
0x0000000001c40ea0: stp        x29, x30, [sp, #0x10]
0x0000000001c40ea4: add        x29, sp, #0x10
0x0000000001c40ea8: ldr        x8, [x2]
0x0000000001c40eac: str        x8, [sp, #8]
0x0000000001c40eb0: ldr        x0, [x0, #0xb8]
0x0000000001c40eb4: ldr        x8, [x0]
0x0000000001c40eb8: ldr        x8, [x8, #0x28]
0x0000000001c40ebc: add        x2, sp, #8
0x0000000001c40ec0: blr        x8
0x0000000001c40ec4: ldp        x29, x30, [sp, #0x10]
0x0000000001c40ec8: add        sp, sp, #0x20
0x0000000001c40ecc: ret        
0x0000000001c40ed0: sub        sp, sp, #0x20
0x0000000001c40ed4: stp        x29, x30, [sp, #0x10]
0x0000000001c40ed8: add        x29, sp, #0x10
0x0000000001c40edc: ldr        x8, [x2]
0x0000000001c40ee0: str        x8, [sp, #8]
0x0000000001c40ee4: ldr        x0, [x0, #8]
0x0000000001c40ee8: ldr        x8, [x0]
0x0000000001c40eec: ldr        x8, [x8, #0x28]
0x0000000001c40ef0: add        x2, sp, #8
0x0000000001c40ef4: blr        x8
0x0000000001c40ef8: ldp        x29, x30, [sp, #0x10]
0x0000000001c40efc: add        sp, sp, #0x20
0x0000000001c40f00: ret        
0x0000000001c40f04: stp        x29, x30, [sp, #-0x10]!
0x0000000001c40f08: mov        x29, sp
0x0000000001c40f0c: bl         #0x1c40920
0x0000000001c40f10: adrp       x1, #0x5d57000
0x0000000001c40f14: add        x1, x1, #0x430
0x0000000001c40f18: add        x0, x0, #0x28
0x0000000001c40f1c: mov        w2, #1
0x0000000001c40f20: ldp        x29, x30, [sp], #0x10
0x0000000001c40f24: b          #0x440afa4
