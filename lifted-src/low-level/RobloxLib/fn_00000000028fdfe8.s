; instruction-faithful ARM64 fallback for RobloxLib::function_28fdfe8
0x00000000028fdfe8: stp        x20, x19, [sp, #-0x20]!
0x00000000028fdfec: stp        x29, x30, [sp, #0x10]
0x00000000028fdff0: add        x29, sp, #0x10
0x00000000028fdff4: mov        x19, x0
0x00000000028fdff8: ldp        x20, x8, [x0, #8]
0x00000000028fdffc: cmp        x20, x8
0x00000000028fe000: b.hs       #0x28fe01c
0x00000000028fe004: str        xzr, [x20, #0x18]
0x00000000028fe008: mov        x0, x20
0x00000000028fe00c: bl         #0x19204
0x00000000028fe010: add        x0, x20, #0x20
0x00000000028fe014: str        x0, [x19, #8]
0x00000000028fe018: b          #0x28fe024
0x00000000028fe01c: mov        x0, x19
0x00000000028fe020: bl         #0x2904ee8
0x00000000028fe024: str        x0, [x19, #8]
0x00000000028fe028: ldp        x29, x30, [sp, #0x10]
0x00000000028fe02c: ldp        x20, x19, [sp], #0x20
0x00000000028fe030: ret        
0x00000000028fe034: str        x20, [x19, #8]
0x00000000028fe038: bl         #0x4b97984
