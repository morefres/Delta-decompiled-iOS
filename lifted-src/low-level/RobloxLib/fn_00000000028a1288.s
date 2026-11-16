; instruction-faithful ARM64 fallback for RobloxLib::function_28a1288
0x00000000028a1288: sub        sp, sp, #0x30
0x00000000028a128c: stp        x20, x19, [sp, #0x10]
0x00000000028a1290: stp        x29, x30, [sp, #0x20]
0x00000000028a1294: add        x29, sp, #0x20
0x00000000028a1298: mov        x19, x2
0x00000000028a129c: mov        x20, x0
0x00000000028a12a0: ldr        x0, [x0, #0xb8]
0x00000000028a12a4: ldr        x8, [x0]
0x00000000028a12a8: ldr        x8, [x8, #0x20]
0x00000000028a12ac: blr        x8
0x00000000028a12b0: str        w0, [sp, #0xc]
0x00000000028a12b4: ldr        x0, [x20, #0xb8]
0x00000000028a12b8: ldr        x8, [x0]
0x00000000028a12bc: ldr        x8, [x8, #0x28]
0x00000000028a12c0: add        x2, sp, #0xc
0x00000000028a12c4: mov        x1, x19
0x00000000028a12c8: blr        x8
0x00000000028a12cc: ldp        x29, x30, [sp, #0x20]
0x00000000028a12d0: ldp        x20, x19, [sp, #0x10]
0x00000000028a12d4: add        sp, sp, #0x30
0x00000000028a12d8: ret        
