; instruction-faithful ARM64 fallback for RobloxLib::function_3ee02d4
0x0000000003ee02d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee02d8: stp        x29, x30, [sp, #0x10]
0x0000000003ee02dc: add        x29, sp, #0x10
0x0000000003ee02e0: mov        x19, x2
0x0000000003ee02e4: ldr        x0, [x0, #0xb8]
0x0000000003ee02e8: ldr        x8, [x0]
0x0000000003ee02ec: ldr        x8, [x8, #0x20]
0x0000000003ee02f0: blr        x8
0x0000000003ee02f4: mov        x20, x0
0x0000000003ee02f8: add        x0, x19, #0x18
0x0000000003ee02fc: bl         #0x4412a8c
0x0000000003ee0300: str        w20, [x19, #0x28]
0x0000000003ee0304: mov        w8, #5
0x0000000003ee0308: str        w8, [x19, #0x20]
0x0000000003ee030c: ldp        x29, x30, [sp, #0x10]
0x0000000003ee0310: ldp        x20, x19, [sp], #0x20
0x0000000003ee0314: ret        
