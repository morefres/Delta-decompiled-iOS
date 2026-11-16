; instruction-faithful ARM64 fallback for RobloxLib::function_1db8e60
0x0000000001db8e60: stp        x20, x19, [sp, #-0x20]!
0x0000000001db8e64: stp        x29, x30, [sp, #0x10]
0x0000000001db8e68: add        x29, sp, #0x10
0x0000000001db8e6c: ldr        x19, [x0, #0xc8]
0x0000000001db8e70: ldr        x0, [x0, #0xb8]
0x0000000001db8e74: ldr        x8, [x0]
0x0000000001db8e78: ldr        x8, [x8, #0x20]
0x0000000001db8e7c: blr        x8
0x0000000001db8e80: mov        x1, x0
0x0000000001db8e84: mov        x0, x19
0x0000000001db8e88: ldp        x29, x30, [sp, #0x10]
0x0000000001db8e8c: ldp        x20, x19, [sp], #0x20
0x0000000001db8e90: b          #0x440a004
0x0000000001db8e94: sub        sp, sp, #0x30
0x0000000001db8e98: stp        x20, x19, [sp, #0x10]
0x0000000001db8e9c: stp        x29, x30, [sp, #0x20]
0x0000000001db8ea0: add        x29, sp, #0x20
0x0000000001db8ea4: ldr        x19, [x2, #0x28]
0x0000000001db8ea8: ldr        x20, [x0, #0xb0]
0x0000000001db8eac: cmp        x19, x20
0x0000000001db8eb0: b.ne       #0x1db8ed0
0x0000000001db8eb4: ldr        x0, [x0, #0xb8]
0x0000000001db8eb8: ldr        w8, [x2, #0x30]
0x0000000001db8ebc: str        w8, [sp, #0xc]
0x0000000001db8ec0: ldr        x8, [x0]
0x0000000001db8ec4: ldr        x8, [x8, #0x28]
0x0000000001db8ec8: add        x2, sp, #0xc
0x0000000001db8ecc: blr        x8
0x0000000001db8ed0: cmp        x19, x20
0x0000000001db8ed4: cset       w0, eq
0x0000000001db8ed8: ldp        x29, x30, [sp, #0x20]
0x0000000001db8edc: ldp        x20, x19, [sp, #0x10]
0x0000000001db8ee0: add        sp, sp, #0x30
0x0000000001db8ee4: ret        
