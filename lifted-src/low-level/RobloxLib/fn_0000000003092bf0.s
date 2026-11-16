; instruction-faithful ARM64 fallback for RobloxLib::function_3092bf0
0x0000000003092bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003092bf4: stp        x29, x30, [sp, #0x10]
0x0000000003092bf8: add        x29, sp, #0x10
0x0000000003092bfc: mov        x19, x0
0x0000000003092c00: ldr        x20, [x0, #0x18]
0x0000000003092c04: cmp        x20, #8
0x0000000003092c08: b.lo       #0x3092c34
0x0000000003092c0c: tbz        w20, #2, #0x3092c28
0x0000000003092c10: and        x8, x20, #0xfffffffffffffff8
0x0000000003092c14: ldr        x8, [x8, #0x10]
0x0000000003092c18: mov        x0, x19
0x0000000003092c1c: tbnz       w20, #1, #0x3092c24
0x0000000003092c20: ldr        x0, [x19]
0x0000000003092c24: blr        x8
0x0000000003092c28: tbnz       w20, #1, #0x3092c34
0x0000000003092c2c: ldr        x0, [x19]
0x0000000003092c30: bl         #0x47e8f20
0x0000000003092c34: mov        x0, x19
0x0000000003092c38: ldp        x29, x30, [sp, #0x10]
0x0000000003092c3c: ldp        x20, x19, [sp], #0x20
0x0000000003092c40: ret        
0x0000000003092c44: bl         #0x18bd8
