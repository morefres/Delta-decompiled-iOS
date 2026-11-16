; instruction-faithful ARM64 fallback for RobloxLib::function_2cc8628
0x0000000002cc8628: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc862c: stp        x20, x19, [sp, #0x10]
0x0000000002cc8630: stp        x29, x30, [sp, #0x20]
0x0000000002cc8634: add        x29, sp, #0x20
0x0000000002cc8638: mov        x19, x1
0x0000000002cc863c: mov        x20, x0
0x0000000002cc8640: ldr        x0, [x1, #0x98]
0x0000000002cc8644: bl         #0x2d1d00c
0x0000000002cc8648: mov        x21, x0
0x0000000002cc864c: ldr        x0, [x19, #0xa0]
0x0000000002cc8650: bl         #0x2d1d00c
0x0000000002cc8654: cmp        x21, x20
0x0000000002cc8658: csel       x0, x0, x21, eq
0x0000000002cc865c: ldp        x29, x30, [sp, #0x20]
0x0000000002cc8660: ldp        x20, x19, [sp, #0x10]
0x0000000002cc8664: ldp        x22, x21, [sp], #0x30
0x0000000002cc8668: ret        
