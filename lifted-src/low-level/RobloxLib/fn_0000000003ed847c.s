; instruction-faithful ARM64 fallback for RobloxLib::function_3ed847c
0x0000000003ed847c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed8480: mov        x29, sp
0x0000000003ed8484: ldr        x0, [x0, #0xb8]
0x0000000003ed8488: ldr        x8, [x0]
0x0000000003ed848c: ldr        x8, [x8, #0x20]
0x0000000003ed8490: blr        x8
0x0000000003ed8494: cmp        w0, #0
0x0000000003ed8498: cset       w0, eq
0x0000000003ed849c: ldp        x29, x30, [sp], #0x10
0x0000000003ed84a0: ret        
