; instruction-faithful ARM64 fallback for RobloxLib::function_1f517b8
0x0000000001f517b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f517bc: stp        x20, x19, [sp, #0x10]
0x0000000001f517c0: stp        x29, x30, [sp, #0x20]
0x0000000001f517c4: add        x29, sp, #0x20
0x0000000001f517c8: mov        x19, x2
0x0000000001f517cc: mov        x20, x0
0x0000000001f517d0: ldr        x0, [x0, #0xb8]
0x0000000001f517d4: ldr        x8, [x0]
0x0000000001f517d8: ldr        x8, [x8, #0x20]
0x0000000001f517dc: blr        x8
0x0000000001f517e0: mov        x21, x0
0x0000000001f517e4: ldr        x0, [x20, #0xb8]
0x0000000001f517e8: ldr        x8, [x0]
0x0000000001f517ec: ldr        x8, [x8, #0x20]
0x0000000001f517f0: mov        x1, x19
0x0000000001f517f4: blr        x8
0x0000000001f517f8: cmp        w21, w0
0x0000000001f517fc: cset       w0, eq
0x0000000001f51800: ldp        x29, x30, [sp, #0x20]
0x0000000001f51804: ldp        x20, x19, [sp, #0x10]
0x0000000001f51808: ldp        x22, x21, [sp], #0x30
0x0000000001f5180c: ret        
