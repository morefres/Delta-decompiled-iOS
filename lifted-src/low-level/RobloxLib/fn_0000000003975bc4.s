; instruction-faithful ARM64 fallback for RobloxLib::function_3975bc4
0x0000000003975bc4: sub        sp, sp, #0x30
0x0000000003975bc8: stp        x20, x19, [sp, #0x10]
0x0000000003975bcc: stp        x29, x30, [sp, #0x20]
0x0000000003975bd0: add        x29, sp, #0x20
0x0000000003975bd4: mov        x2, x1
0x0000000003975bd8: mov        x19, x0
0x0000000003975bdc: stp        xzr, xzr, [x0, #8]
0x0000000003975be0: adrp       x8, #0x5f7b000
0x0000000003975be4: add        x8, x8, #0x628
0x0000000003975be8: str        x8, [x0]
0x0000000003975bec: add        x0, sp, #0xf
0x0000000003975bf0: add        x1, x19, #0x18
0x0000000003975bf4: bl         #0x3975c7c
0x0000000003975bf8: mov        x0, x19
0x0000000003975bfc: ldp        x29, x30, [sp, #0x20]
0x0000000003975c00: ldp        x20, x19, [sp, #0x10]
0x0000000003975c04: add        sp, sp, #0x30
0x0000000003975c08: ret        
0x0000000003975c0c: mov        x20, x0
0x0000000003975c10: mov        x0, x19
0x0000000003975c14: bl         #0x4b980a4
0x0000000003975c18: mov        x0, x20
0x0000000003975c1c: bl         #0x4b97984
