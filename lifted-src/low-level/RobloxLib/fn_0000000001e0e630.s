; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e630
0x0000000001e0e630: sub        sp, sp, #0x30
0x0000000001e0e634: stp        x20, x19, [sp, #0x10]
0x0000000001e0e638: stp        x29, x30, [sp, #0x20]
0x0000000001e0e63c: add        x29, sp, #0x20
0x0000000001e0e640: mov        x19, x2
0x0000000001e0e644: mov        x20, x0
0x0000000001e0e648: ldr        x0, [x0, #0xb8]
0x0000000001e0e64c: ldr        x8, [x0]
0x0000000001e0e650: ldr        x8, [x8, #0x20]
0x0000000001e0e654: blr        x8
0x0000000001e0e658: str        w0, [sp, #0xc]
0x0000000001e0e65c: ldr        x0, [x20, #0xb8]
0x0000000001e0e660: ldr        x8, [x0]
0x0000000001e0e664: ldr        x8, [x8, #0x28]
0x0000000001e0e668: add        x2, sp, #0xc
0x0000000001e0e66c: mov        x1, x19
0x0000000001e0e670: blr        x8
0x0000000001e0e674: ldp        x29, x30, [sp, #0x20]
0x0000000001e0e678: ldp        x20, x19, [sp, #0x10]
0x0000000001e0e67c: add        sp, sp, #0x30
0x0000000001e0e680: ret        
