; instruction-faithful ARM64 fallback for RobloxLib::function_419df94
0x000000000419df94: sub        sp, sp, #0x60
0x000000000419df98: stp        x20, x19, [sp, #0x40]
0x000000000419df9c: stp        x29, x30, [sp, #0x50]
0x000000000419dfa0: add        x29, sp, #0x50
0x000000000419dfa4: mov        x19, x1
0x000000000419dfa8: mov        x20, x0
0x000000000419dfac: ldrsb      w8, [x2, #0x17]
0x000000000419dfb0: tbnz       w8, #0x1f, #0x419dfc8
0x000000000419dfb4: ldr        q0, [x2]
0x000000000419dfb8: str        q0, [sp]
0x000000000419dfbc: ldr        x8, [x2, #0x10]
0x000000000419dfc0: str        x8, [sp, #0x10]
0x000000000419dfc4: b          #0x419dfd4
0x000000000419dfc8: ldp        x1, x2, [x2]
0x000000000419dfcc: mov        x0, sp
0x000000000419dfd0: bl         #0x23268
0x000000000419dfd4: ldr        q0, [sp]
0x000000000419dfd8: str        q0, [sp, #0x20]
0x000000000419dfdc: ldr        x8, [sp, #0x10]
0x000000000419dfe0: str        x8, [sp, #0x30]
0x000000000419dfe4: stp        xzr, xzr, [sp, #8]
0x000000000419dfe8: str        xzr, [sp]
0x000000000419dfec: ldr        x0, [x20, #0xb0]
0x000000000419dff0: ldr        x8, [x0]
0x000000000419dff4: ldr        x8, [x8, #0x28]
0x000000000419dff8: add        x2, sp, #0x20
0x000000000419dffc: mov        x1, x19
0x000000000419e000: blr        x8
0x000000000419e004: ldrsb      w8, [sp, #0x37]
0x000000000419e008: tbz        w8, #0x1f, #0x419e014
0x000000000419e00c: ldr        x0, [sp, #0x20]
0x000000000419e010: bl         #0x47e93a8
0x000000000419e014: ldrsb      w8, [sp, #0x17]
0x000000000419e018: tbz        w8, #0x1f, #0x419e024
0x000000000419e01c: ldr        x0, [sp]
0x000000000419e020: bl         #0x47e93a8
0x000000000419e024: mov        w0, #1
0x000000000419e028: ldp        x29, x30, [sp, #0x50]
0x000000000419e02c: ldp        x20, x19, [sp, #0x40]
0x000000000419e030: add        sp, sp, #0x60
0x000000000419e034: ret        
0x000000000419e038: mov        x19, x0
0x000000000419e03c: ldrsb      w8, [sp, #0x37]
0x000000000419e040: tbz        w8, #0x1f, #0x419e04c
0x000000000419e044: ldr        x0, [sp, #0x20]
0x000000000419e048: bl         #0x47e93a8
0x000000000419e04c: mov        x0, sp
0x000000000419e050: bl         #0x4b11e8c
0x000000000419e054: mov        x0, x19
0x000000000419e058: bl         #0x4b97984
