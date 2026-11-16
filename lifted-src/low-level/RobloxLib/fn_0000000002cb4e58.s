; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4e58
0x0000000002cb4e58: sub        sp, sp, #0x50
0x0000000002cb4e5c: stp        x22, x21, [sp, #0x20]
0x0000000002cb4e60: stp        x20, x19, [sp, #0x30]
0x0000000002cb4e64: stp        x29, x30, [sp, #0x40]
0x0000000002cb4e68: add        x29, sp, #0x40
0x0000000002cb4e6c: mov        x19, x0
0x0000000002cb4e70: add        x8, sp, #8
0x0000000002cb4e74: bl         #0x2cb4eec
0x0000000002cb4e78: ldr        x1, [sp, #8]
0x0000000002cb4e7c: mov        x0, x19
0x0000000002cb4e80: bl         #0x31181c
0x0000000002cb4e84: mov        x19, x0
0x0000000002cb4e88: mov        x20, x1
0x0000000002cb4e8c: tbnz       w20, #0, #0x2cb4eb8
0x0000000002cb4e90: ldr        x21, [sp, #8]
0x0000000002cb4e94: str        xzr, [sp, #8]
0x0000000002cb4e98: cbz        x21, #0x2cb4eb8
0x0000000002cb4e9c: ldrb       w8, [sp, #0x18]
0x0000000002cb4ea0: cmp        w8, #1
0x0000000002cb4ea4: b.ne       #0x2cb4eb0
0x0000000002cb4ea8: add        x0, x21, #0x10
0x0000000002cb4eac: bl         #0x156bfc
0x0000000002cb4eb0: mov        x0, x21
0x0000000002cb4eb4: bl         #0x47e93a8
0x0000000002cb4eb8: and        x1, x20, #0xff
0x0000000002cb4ebc: mov        x0, x19
0x0000000002cb4ec0: ldp        x29, x30, [sp, #0x40]
0x0000000002cb4ec4: ldp        x20, x19, [sp, #0x30]
0x0000000002cb4ec8: ldp        x22, x21, [sp, #0x20]
0x0000000002cb4ecc: add        sp, sp, #0x50
0x0000000002cb4ed0: ret        
0x0000000002cb4ed4: mov        x19, x0
0x0000000002cb4ed8: add        x0, sp, #8
0x0000000002cb4edc: mov        x1, #0
0x0000000002cb4ee0: bl         #0x2131b8
0x0000000002cb4ee4: mov        x0, x19
0x0000000002cb4ee8: bl         #0x4b97984
