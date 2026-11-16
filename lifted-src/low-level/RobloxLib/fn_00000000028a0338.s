; instruction-faithful ARM64 fallback for RobloxLib::function_28a0338
0x00000000028a0338: sub        sp, sp, #0x30
0x00000000028a033c: stp        x20, x19, [sp, #0x10]
0x00000000028a0340: stp        x29, x30, [sp, #0x20]
0x00000000028a0344: add        x29, sp, #0x20
0x00000000028a0348: mov        x19, x2
0x00000000028a034c: mov        x20, x0
0x00000000028a0350: ldr        x0, [x0, #0xb8]
0x00000000028a0354: ldr        x8, [x0]
0x00000000028a0358: ldr        x8, [x8, #0x20]
0x00000000028a035c: blr        x8
0x00000000028a0360: str        w0, [sp, #0xc]
0x00000000028a0364: ldr        x0, [x20, #0xb8]
0x00000000028a0368: ldr        x8, [x0]
0x00000000028a036c: ldr        x8, [x8, #0x28]
0x00000000028a0370: add        x2, sp, #0xc
0x00000000028a0374: mov        x1, x19
0x00000000028a0378: blr        x8
0x00000000028a037c: ldp        x29, x30, [sp, #0x20]
0x00000000028a0380: ldp        x20, x19, [sp, #0x10]
0x00000000028a0384: add        sp, sp, #0x30
0x00000000028a0388: ret        
