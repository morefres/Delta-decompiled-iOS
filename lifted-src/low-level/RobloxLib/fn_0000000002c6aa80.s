; instruction-faithful ARM64 fallback for RobloxLib::ctor_20755
0x0000000002c6aa80: adrp       x8, #0x60e2000
0x0000000002c6aa84: ldrb       w9, [x8, #0x740]
0x0000000002c6aa88: tbnz       w9, #0, #0x2c6aaac
0x0000000002c6aa8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6aa90: mov        x29, sp
0x0000000002c6aa94: mov        w9, #1
0x0000000002c6aa98: strb       w9, [x8, #0x740]
0x0000000002c6aa9c: bl         #0x616e8
0x0000000002c6aaa0: adrp       x8, #0x6112000
0x0000000002c6aaa4: str        x0, [x8, #0x540]
0x0000000002c6aaa8: ldp        x29, x30, [sp], #0x10
0x0000000002c6aaac: ret        
