; instruction-faithful ARM64 fallback for RobloxLib::function_36e9fb4
0x00000000036e9fb4: stp        x22, x21, [sp, #-0x30]!
0x00000000036e9fb8: stp        x20, x19, [sp, #0x10]
0x00000000036e9fbc: stp        x29, x30, [sp, #0x20]
0x00000000036e9fc0: add        x29, sp, #0x20
0x00000000036e9fc4: mov        x19, x0
0x00000000036e9fc8: stp        x1, x2, [x0]
0x00000000036e9fcc: str        x3, [x0, #0x10]
0x00000000036e9fd0: mov        x21, x0
0x00000000036e9fd4: str        xzr, [x21, #0x20]!
0x00000000036e9fd8: str        wzr, [x0, #0x18]
0x00000000036e9fdc: strb       wzr, [x0, #0x3e]
0x00000000036e9fe0: stp        xzr, xzr, [x0, #0x28]
0x00000000036e9fe4: stur       xzr, [x0, #0x35]
0x00000000036e9fe8: str        x4, [x0, #0x40]
0x00000000036e9fec: add        x0, x0, #0x48
0x00000000036e9ff0: bl         #0x3764f18
0x00000000036e9ff4: mov        x0, x19
0x00000000036e9ff8: ldp        x29, x30, [sp, #0x20]
0x00000000036e9ffc: ldp        x20, x19, [sp, #0x10]
0x00000000036ea000: ldp        x22, x21, [sp], #0x30
0x00000000036ea004: ret        
0x00000000036ea008: mov        x20, x0
0x00000000036ea00c: ldrsb      w8, [x19, #0x37]
0x00000000036ea010: tbz        w8, #0x1f, #0x36ea01c
0x00000000036ea014: ldr        x0, [x21]
0x00000000036ea018: bl         #0x47e93a8
0x00000000036ea01c: mov        x0, x20
0x00000000036ea020: bl         #0x4b97984
