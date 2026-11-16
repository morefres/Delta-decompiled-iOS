; instruction-faithful ARM64 fallback for RobloxLib::function_3b162c8
0x0000000003b162c8: stp        d9, d8, [sp, #-0x40]!
0x0000000003b162cc: stp        x22, x21, [sp, #0x10]
0x0000000003b162d0: stp        x20, x19, [sp, #0x20]
0x0000000003b162d4: stp        x29, x30, [sp, #0x30]
0x0000000003b162d8: add        x29, sp, #0x30
0x0000000003b162dc: mov        x21, x2
0x0000000003b162e0: mov        x20, x1
0x0000000003b162e4: fmov       d8, d0
0x0000000003b162e8: mov        x19, x0
0x0000000003b162ec: bl         #0x6983d8
0x0000000003b162f0: stp        xzr, xzr, [x19, #0x10]
0x0000000003b162f4: str        d8, [x19, #0x20]
0x0000000003b162f8: tbz        w21, #0, #0x3b16314
0x0000000003b162fc: fmov       d0, x20
0x0000000003b16300: adrp       x8, #0x4bcd000
0x0000000003b16304: ldr        d1, [x8, #0xec0]
0x0000000003b16308: fmul       d0, d0, d1
0x0000000003b1630c: fcvtau     x8, d0
0x0000000003b16310: str        x8, [x19, #8]
0x0000000003b16314: mov        x0, x19
0x0000000003b16318: bl         #0x6984e8
0x0000000003b1631c: ldp        x29, x30, [sp, #0x30]
0x0000000003b16320: ldp        x20, x19, [sp, #0x20]
0x0000000003b16324: ldp        x22, x21, [sp, #0x10]
0x0000000003b16328: ldp        d9, d8, [sp], #0x40
0x0000000003b1632c: ret        
0x0000000003b16330: bl         #0x18bd8
