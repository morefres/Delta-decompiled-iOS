; instruction-faithful ARM64 fallback for RobloxLib::function_2da7e94
0x0000000002da7e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002da7e98: stp        x29, x30, [sp, #0x10]
0x0000000002da7e9c: add        x29, sp, #0x10
0x0000000002da7ea0: mov        x20, x1
0x0000000002da7ea4: mov        x19, x0
0x0000000002da7ea8: ldr        w8, [x0, #8]
0x0000000002da7eac: subs       x1, x8, x1
0x0000000002da7eb0: b.ls       #0x2da7ec4
0x0000000002da7eb4: mov        x0, x19
0x0000000002da7eb8: ldp        x29, x30, [sp, #0x10]
0x0000000002da7ebc: ldp        x20, x19, [sp], #0x20
0x0000000002da7ec0: b          #0x2da7f1c
0x0000000002da7ec4: b.hs       #0x2da7f0c
0x0000000002da7ec8: ldr        w9, [x19, #0xc]
0x0000000002da7ecc: cmp        x9, x20
0x0000000002da7ed0: b.hs       #0x2da7ee4
0x0000000002da7ed4: mov        x0, x19
0x0000000002da7ed8: mov        x1, x20
0x0000000002da7edc: bl         #0x27d1b24
0x0000000002da7ee0: ldr        w8, [x19, #8]
0x0000000002da7ee4: cmp        x8, x20
0x0000000002da7ee8: b.eq       #0x2da7f08
0x0000000002da7eec: ldr        x9, [x19]
0x0000000002da7ef0: add        x0, x9, x8, lsl #3
0x0000000002da7ef4: lsl        x9, x20, #3
0x0000000002da7ef8: sub        x1, x9, x8, lsl #3
0x0000000002da7efc: bl         #0x4b987a0
0x0000000002da7f00: lsr        x8, x20, #0x20
0x0000000002da7f04: cbnz       x8, #0x2da7f18
0x0000000002da7f08: str        w20, [x19, #8]
0x0000000002da7f0c: ldp        x29, x30, [sp, #0x10]
0x0000000002da7f10: ldp        x20, x19, [sp], #0x20
0x0000000002da7f14: ret        
0x0000000002da7f18: bl         #0x4b0e10c
