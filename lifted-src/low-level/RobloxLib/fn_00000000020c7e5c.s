; instruction-faithful ARM64 fallback for RobloxLib::function_20c7e5c
0x00000000020c7e5c: stp        x22, x21, [sp, #-0x30]!
0x00000000020c7e60: stp        x20, x19, [sp, #0x10]
0x00000000020c7e64: stp        x29, x30, [sp, #0x20]
0x00000000020c7e68: add        x29, sp, #0x20
0x00000000020c7e6c: mov        x20, x1
0x00000000020c7e70: mov        x21, x0
0x00000000020c7e74: mov        x19, x8
0x00000000020c7e78: stp        xzr, xzr, [x8]
0x00000000020c7e7c: str        xzr, [x8, #0x10]
0x00000000020c7e80: mov        x0, x8
0x00000000020c7e84: bl         #0x4b97d20
0x00000000020c7e88: cbz        x20, #0x20c7ec4
0x00000000020c7e8c: ldrb       w8, [x21], #1
0x00000000020c7e90: sxtb       w22, w8
0x00000000020c7e94: cmp        w8, #0x7d
0x00000000020c7e98: b.eq       #0x20c7ea4
0x00000000020c7e9c: cmp        w8, #0x7b
0x00000000020c7ea0: b.ne       #0x20c7eb0
0x00000000020c7ea4: mov        x0, x19
0x00000000020c7ea8: mov        x1, x22
0x00000000020c7eac: bl         #0x4b97d38
0x00000000020c7eb0: mov        x0, x19
0x00000000020c7eb4: mov        x1, x22
0x00000000020c7eb8: bl         #0x4b97d38
0x00000000020c7ebc: subs       x20, x20, #1
0x00000000020c7ec0: b.ne       #0x20c7e8c
0x00000000020c7ec4: ldp        x29, x30, [sp, #0x20]
0x00000000020c7ec8: ldp        x20, x19, [sp, #0x10]
0x00000000020c7ecc: ldp        x22, x21, [sp], #0x30
0x00000000020c7ed0: ret        
0x00000000020c7ed4: b          #0x20c7ed8
0x00000000020c7ed8: mov        x20, x0
0x00000000020c7edc: ldrsb      w8, [x19, #0x17]
0x00000000020c7ee0: tbz        w8, #0x1f, #0x20c7eec
0x00000000020c7ee4: ldr        x0, [x19]
0x00000000020c7ee8: bl         #0x47e93a8
0x00000000020c7eec: mov        x0, x20
0x00000000020c7ef0: bl         #0x4b97984
