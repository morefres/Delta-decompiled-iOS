; instruction-faithful ARM64 fallback for RobloxLib::function_3f23758
0x0000000003f23758: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2375c: stp        x20, x19, [sp, #0x10]
0x0000000003f23760: stp        x29, x30, [sp, #0x20]
0x0000000003f23764: add        x29, sp, #0x20
0x0000000003f23768: mov        x19, x2
0x0000000003f2376c: mov        x20, x0
0x0000000003f23770: ldr        x0, [x0, #0xb8]
0x0000000003f23774: ldr        x8, [x0]
0x0000000003f23778: ldr        x8, [x8, #0x20]
0x0000000003f2377c: blr        x8
0x0000000003f23780: mov        x21, x0
0x0000000003f23784: ldr        x0, [x20, #0xb8]
0x0000000003f23788: ldr        x8, [x0]
0x0000000003f2378c: ldr        x8, [x8, #0x20]
0x0000000003f23790: mov        x1, x19
0x0000000003f23794: blr        x8
0x0000000003f23798: cmp        w21, w0
0x0000000003f2379c: cset       w0, eq
0x0000000003f237a0: ldp        x29, x30, [sp, #0x20]
0x0000000003f237a4: ldp        x20, x19, [sp, #0x10]
0x0000000003f237a8: ldp        x22, x21, [sp], #0x30
0x0000000003f237ac: ret        
