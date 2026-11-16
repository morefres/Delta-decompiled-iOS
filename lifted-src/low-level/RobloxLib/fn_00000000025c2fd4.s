; instruction-faithful ARM64 fallback for RobloxLib::function_25c2fd4
0x00000000025c2fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000025c2fd8: stp        x29, x30, [sp, #0x10]
0x00000000025c2fdc: add        x29, sp, #0x10
0x00000000025c2fe0: mov        x19, x0
0x00000000025c2fe4: add        x0, x0, #0x40
0x00000000025c2fe8: bl         #0x1df28
0x00000000025c2fec: add        x0, x19, #0x30
0x00000000025c2ff0: bl         #0x1df28
0x00000000025c2ff4: ldrsb      w8, [x19, #0x2f]
0x00000000025c2ff8: tbz        w8, #0x1f, #0x25c3004
0x00000000025c2ffc: ldr        x0, [x19, #0x18]
0x00000000025c3000: bl         #0x47e93a8
0x00000000025c3004: ldrsb      w8, [x19, #0x17]
0x00000000025c3008: tbz        w8, #0x1f, #0x25c3014
0x00000000025c300c: ldr        x0, [x19]
0x00000000025c3010: bl         #0x47e93a8
0x00000000025c3014: mov        x0, x19
0x00000000025c3018: ldp        x29, x30, [sp, #0x10]
0x00000000025c301c: ldp        x20, x19, [sp], #0x20
0x00000000025c3020: ret        
