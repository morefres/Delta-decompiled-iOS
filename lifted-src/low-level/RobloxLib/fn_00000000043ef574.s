; instruction-faithful ARM64 fallback for RobloxLib::function_43ef574
0x00000000043ef574: stp        x20, x19, [sp, #-0x20]!
0x00000000043ef578: stp        x29, x30, [sp, #0x10]
0x00000000043ef57c: add        x29, sp, #0x10
0x00000000043ef580: mov        x19, x0
0x00000000043ef584: ldrb       w8, [x0, #0x80]
0x00000000043ef588: cmp        w8, #1
0x00000000043ef58c: b.ne       #0x43ef5a8
0x00000000043ef590: ldrb       w8, [x19, #0x81]
0x00000000043ef594: cmp        w8, #1
0x00000000043ef598: b.ne       #0x43ef5a8
0x00000000043ef59c: ldr        x8, [x19, #0x90]
0x00000000043ef5a0: add        x0, x19, #0xa8
0x00000000043ef5a4: blr        x8
0x00000000043ef5a8: strb       wzr, [x19, #0x80]
0x00000000043ef5ac: ldp        x29, x30, [sp, #0x10]
0x00000000043ef5b0: ldp        x20, x19, [sp], #0x20
0x00000000043ef5b4: ret        
