; instruction-faithful ARM64 fallback for RobloxLib::function_34d57fc
0x00000000034d57fc: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5800: stp        x29, x30, [sp, #0x10]
0x00000000034d5804: add        x29, sp, #0x10
0x00000000034d5808: add        x8, x0, #0xc
0x00000000034d580c: ldaxr      w19, [x8]
0x00000000034d5810: sub        w9, w19, #1
0x00000000034d5814: stlxr      w10, w9, [x8]
0x00000000034d5818: cbnz       w10, #0x34d580c
0x00000000034d581c: cbz        x0, #0x34d5834
0x00000000034d5820: cmp        w19, #1
0x00000000034d5824: b.ne       #0x34d5834
0x00000000034d5828: ldr        x8, [x0]
0x00000000034d582c: ldr        x8, [x8, #0x18]
0x00000000034d5830: blr        x8
0x00000000034d5834: cmp        w19, #1
0x00000000034d5838: cset       w0, ne
0x00000000034d583c: ldp        x29, x30, [sp, #0x10]
0x00000000034d5840: ldp        x20, x19, [sp], #0x20
0x00000000034d5844: ret        
