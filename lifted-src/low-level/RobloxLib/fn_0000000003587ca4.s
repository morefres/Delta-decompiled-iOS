; instruction-faithful ARM64 fallback for RobloxLib::function_3587ca4
0x0000000003587ca4: stp        x22, x21, [sp, #-0x30]!
0x0000000003587ca8: stp        x20, x19, [sp, #0x10]
0x0000000003587cac: stp        x29, x30, [sp, #0x20]
0x0000000003587cb0: add        x29, sp, #0x20
0x0000000003587cb4: mov        x21, x1
0x0000000003587cb8: mov        x19, x0
0x0000000003587cbc: mov        x20, x8
0x0000000003587cc0: add        x0, x0, #0x30
0x0000000003587cc4: bl         #0x4b99454
0x0000000003587cc8: ldrb       w8, [x19, #0x198]
0x0000000003587ccc: tbz        w8, #0, #0x3587ce4
0x0000000003587cd0: ldr        x0, [x19, #0x190]
0x0000000003587cd4: mov        x8, x20
0x0000000003587cd8: mov        x1, x21
0x0000000003587cdc: bl         #0x3584158
0x0000000003587ce0: b          #0x3587cec
0x0000000003587ce4: stp        xzr, xzr, [x20]
0x0000000003587ce8: str        xzr, [x20, #0x10]
0x0000000003587cec: add        x0, x19, #0x30
0x0000000003587cf0: bl         #0x4b9946c
0x0000000003587cf4: ldp        x29, x30, [sp, #0x20]
0x0000000003587cf8: ldp        x20, x19, [sp, #0x10]
0x0000000003587cfc: ldp        x22, x21, [sp], #0x30
0x0000000003587d00: ret        
0x0000000003587d04: mov        x20, x0
0x0000000003587d08: add        x0, x19, #0x30
0x0000000003587d0c: bl         #0x4b9946c
0x0000000003587d10: mov        x0, x20
0x0000000003587d14: bl         #0x4b97984
0x0000000003587d18: bl         #0x18bd8
0x0000000003587d1c: bl         #0x18bd8
