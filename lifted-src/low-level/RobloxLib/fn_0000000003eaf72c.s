; instruction-faithful ARM64 fallback for RobloxLib::ctor_25198
0x0000000003eaf72c: adrp       x8, #0x60e5000
0x0000000003eaf730: ldrb       w9, [x8, #0x650]
0x0000000003eaf734: tbnz       w9, #0, #0x3eaf758
0x0000000003eaf738: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaf73c: mov        x29, sp
0x0000000003eaf740: mov        w9, #1
0x0000000003eaf744: strb       w9, [x8, #0x650]
0x0000000003eaf748: bl         #0x182bf6c
0x0000000003eaf74c: adrp       x8, #0x60e5000
0x0000000003eaf750: str        w0, [x8, #0x648]
0x0000000003eaf754: ldp        x29, x30, [sp], #0x10
0x0000000003eaf758: ret        
