; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7c98
0x0000000002eb7c98: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb7c9c: stp        x29, x30, [sp, #0x10]
0x0000000002eb7ca0: add        x29, sp, #0x10
0x0000000002eb7ca4: mov        x19, x2
0x0000000002eb7ca8: ldr        x0, [x0, #0xb8]
0x0000000002eb7cac: ldr        x8, [x0]
0x0000000002eb7cb0: ldr        x8, [x8, #0x20]
0x0000000002eb7cb4: blr        x8
0x0000000002eb7cb8: mov        x20, x0
0x0000000002eb7cbc: add        x0, x19, #0x18
0x0000000002eb7cc0: bl         #0x4412a8c
0x0000000002eb7cc4: str        w20, [x19, #0x28]
0x0000000002eb7cc8: mov        w8, #5
0x0000000002eb7ccc: str        w8, [x19, #0x20]
0x0000000002eb7cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7cd4: ldp        x20, x19, [sp], #0x20
0x0000000002eb7cd8: ret        
