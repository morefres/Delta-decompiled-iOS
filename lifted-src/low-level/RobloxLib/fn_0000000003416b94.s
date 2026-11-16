; instruction-faithful ARM64 fallback for RobloxLib::function_3416b94
0x0000000003416b94: sub        sp, sp, #0x30
0x0000000003416b98: stp        x20, x19, [sp, #0x10]
0x0000000003416b9c: stp        x29, x30, [sp, #0x20]
0x0000000003416ba0: add        x29, sp, #0x20
0x0000000003416ba4: mov        x19, x0
0x0000000003416ba8: add        x0, x0, #0x38
0x0000000003416bac: str        x0, [sp]
0x0000000003416bb0: mov        w8, #1
0x0000000003416bb4: strb       w8, [sp, #8]
0x0000000003416bb8: bl         #0x6983d8
0x0000000003416bbc: mov        x0, sp
0x0000000003416bc0: bl         #0x5c818
0x0000000003416bc4: mov        x0, x19
0x0000000003416bc8: bl         #0x3416a80
0x0000000003416bcc: mov        x0, sp
0x0000000003416bd0: bl         #0x5c818
0x0000000003416bd4: ldrb       w8, [sp, #8]
0x0000000003416bd8: cmp        w8, #1
0x0000000003416bdc: b.ne       #0x3416be8
0x0000000003416be0: ldr        x0, [sp]
0x0000000003416be4: bl         #0x6984e8
0x0000000003416be8: ldp        x29, x30, [sp, #0x20]
0x0000000003416bec: ldp        x20, x19, [sp, #0x10]
0x0000000003416bf0: add        sp, sp, #0x30
0x0000000003416bf4: ret        
0x0000000003416bf8: bl         #0x18bd8
0x0000000003416bfc: bl         #0x18bd8
