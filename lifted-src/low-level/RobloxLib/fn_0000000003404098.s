; instruction-faithful ARM64 fallback for RobloxLib::function_3404098
0x0000000003404098: ldr        x8, [x0, #0x70]
0x000000000340409c: cmp        x8, #8
0x00000000034040a0: b.lo       #0x34040c8
0x00000000034040a4: add        x0, x0, #0x58
0x00000000034040a8: tbnz       w8, #1, #0x34040b0
0x00000000034040ac: ldr        x0, [x0]
0x00000000034040b0: stp        x29, x30, [sp, #-0x10]!
0x00000000034040b4: mov        x29, sp
0x00000000034040b8: and        x8, x8, #0xfffffffffffffff8
0x00000000034040bc: ldr        x8, [x8]
0x00000000034040c0: blr        x8
0x00000000034040c4: ldp        x29, x30, [sp], #0x10
0x00000000034040c8: mov        w0, #0
0x00000000034040cc: ret        
