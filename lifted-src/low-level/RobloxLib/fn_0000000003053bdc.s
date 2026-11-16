; instruction-faithful ARM64 fallback for RobloxLib::function_3053bdc
0x0000000003053bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003053be0: stp        x29, x30, [sp, #0x10]
0x0000000003053be4: add        x29, sp, #0x10
0x0000000003053be8: mov        x19, x0
0x0000000003053bec: ldr        x20, [x0, #0x18]
0x0000000003053bf0: cmp        x20, #8
0x0000000003053bf4: b.lo       #0x3053c20
0x0000000003053bf8: tbz        w20, #2, #0x3053c14
0x0000000003053bfc: and        x8, x20, #0xfffffffffffffff8
0x0000000003053c00: ldr        x8, [x8, #0x10]
0x0000000003053c04: mov        x0, x19
0x0000000003053c08: tbnz       w20, #1, #0x3053c10
0x0000000003053c0c: ldr        x0, [x19]
0x0000000003053c10: blr        x8
0x0000000003053c14: tbnz       w20, #1, #0x3053c20
0x0000000003053c18: ldr        x0, [x19]
0x0000000003053c1c: bl         #0x47e8f20
0x0000000003053c20: mov        x0, x19
0x0000000003053c24: ldp        x29, x30, [sp, #0x10]
0x0000000003053c28: ldp        x20, x19, [sp], #0x20
0x0000000003053c2c: ret        
0x0000000003053c30: bl         #0x18bd8
