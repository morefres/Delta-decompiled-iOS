; instruction-faithful ARM64 fallback for RobloxLib::function_19199b0
0x00000000019199b0: stp        x20, x19, [sp, #-0x20]!
0x00000000019199b4: stp        x29, x30, [sp, #0x10]
0x00000000019199b8: add        x29, sp, #0x10
0x00000000019199bc: mov        x19, x0
0x00000000019199c0: add        x8, x0, #0x20
0x00000000019199c4: ldaxr      w9, [x8]
0x00000000019199c8: subs       w9, w9, #1
0x00000000019199cc: stlxr      w10, w9, [x8]
0x00000000019199d0: cbnz       w10, #0x19199c4
0x00000000019199d4: b.ne       #0x19199f4
0x00000000019199d8: adrp       x20, #0x65e7000
0x00000000019199dc: add        x20, x20, #0xa10
0x00000000019199e0: mov        x0, x20
0x00000000019199e4: bl         #0x10372c
0x00000000019199e8: mov        x0, x19
0x00000000019199ec: bl         #0x1919090
0x00000000019199f0: stlrb      wzr, [x20]
0x00000000019199f4: ldp        x29, x30, [sp, #0x10]
0x00000000019199f8: ldp        x20, x19, [sp], #0x20
0x00000000019199fc: ret        
