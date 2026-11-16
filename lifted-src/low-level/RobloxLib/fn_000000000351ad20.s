; instruction-faithful ARM64 fallback for RobloxLib::function_351ad20
0x000000000351ad20: stp        x22, x21, [sp, #-0x30]!
0x000000000351ad24: stp        x20, x19, [sp, #0x10]
0x000000000351ad28: stp        x29, x30, [sp, #0x20]
0x000000000351ad2c: add        x29, sp, #0x20
0x000000000351ad30: mov        x19, x3
0x000000000351ad34: mov        x20, x1
0x000000000351ad38: cmp        x1, x2
0x000000000351ad3c: b.eq       #0x351ad88
0x000000000351ad40: mov        x21, x2
0x000000000351ad44: ldr        w8, [x20]
0x000000000351ad48: str        w8, [x19]
0x000000000351ad4c: ldrsb      w8, [x19, #0x1f]
0x000000000351ad50: tbz        w8, #0x1f, #0x351ad5c
0x000000000351ad54: ldur       x0, [x19, #8]
0x000000000351ad58: bl         #0x47e93a8
0x000000000351ad5c: ldur       q0, [x20, #8]
0x000000000351ad60: ldr        x8, [x20, #0x18]
0x000000000351ad64: stur       x8, [x19, #0x18]
0x000000000351ad68: stur       q0, [x19, #8]
0x000000000351ad6c: strb       wzr, [x20, #0x1f]
0x000000000351ad70: strb       wzr, [x20, #8]
0x000000000351ad74: add        x20, x20, #0x20
0x000000000351ad78: add        x19, x19, #0x20
0x000000000351ad7c: cmp        x20, x21
0x000000000351ad80: b.ne       #0x351ad44
0x000000000351ad84: mov        x20, x21
0x000000000351ad88: mov        x0, x20
0x000000000351ad8c: mov        x1, x19
0x000000000351ad90: ldp        x29, x30, [sp, #0x20]
0x000000000351ad94: ldp        x20, x19, [sp, #0x10]
0x000000000351ad98: ldp        x22, x21, [sp], #0x30
0x000000000351ad9c: ret        
