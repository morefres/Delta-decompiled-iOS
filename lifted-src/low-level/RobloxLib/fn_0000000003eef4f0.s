; instruction-faithful ARM64 fallback for RobloxLib::function_3eef4f0
0x0000000003eef4f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003eef4f4: stp        x20, x19, [sp, #0x10]
0x0000000003eef4f8: stp        x29, x30, [sp, #0x20]
0x0000000003eef4fc: add        x29, sp, #0x20
0x0000000003eef500: mov        x19, x2
0x0000000003eef504: mov        x20, x0
0x0000000003eef508: ldr        x0, [x0, #0xb8]
0x0000000003eef50c: ldr        x8, [x0]
0x0000000003eef510: ldr        x8, [x8, #0x20]
0x0000000003eef514: blr        x8
0x0000000003eef518: mov        x21, x0
0x0000000003eef51c: ldr        x0, [x20, #0xb8]
0x0000000003eef520: ldr        x8, [x0]
0x0000000003eef524: ldr        x8, [x8, #0x20]
0x0000000003eef528: mov        x1, x19
0x0000000003eef52c: blr        x8
0x0000000003eef530: cmp        w21, w0
0x0000000003eef534: cset       w0, eq
0x0000000003eef538: ldp        x29, x30, [sp, #0x20]
0x0000000003eef53c: ldp        x20, x19, [sp, #0x10]
0x0000000003eef540: ldp        x22, x21, [sp], #0x30
0x0000000003eef544: ret        
