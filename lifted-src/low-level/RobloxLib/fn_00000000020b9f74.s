; instruction-faithful ARM64 fallback for RobloxLib::function_20b9f74
0x00000000020b9f74: sub        sp, sp, #0x130
0x00000000020b9f78: stp        x28, x27, [sp, #0x100]
0x00000000020b9f7c: stp        x20, x19, [sp, #0x110]
0x00000000020b9f80: stp        x29, x30, [sp, #0x120]
0x00000000020b9f84: add        x29, sp, #0x120
0x00000000020b9f88: ldrb       w8, [x0, #0x358]
0x00000000020b9f8c: cmp        w8, #1
0x00000000020b9f90: b.ne       #0x20b9fb8
0x00000000020b9f94: adrp       x0, #0x538d000
0x00000000020b9f98: add        x0, x0, #0xbf
0x00000000020b9f9c: mov        w1, #0x20
0x00000000020b9fa0: mov        w2, #1
0x00000000020b9fa4: ldp        x29, x30, [sp, #0x120]
0x00000000020b9fa8: ldp        x20, x19, [sp, #0x110]
0x00000000020b9fac: ldp        x28, x27, [sp, #0x100]
0x00000000020b9fb0: add        sp, sp, #0x130
0x00000000020b9fb4: b          #0x20ba0c8
0x00000000020b9fb8: mov        x19, x0
0x00000000020b9fbc: add        x20, sp, #0x28
0x00000000020b9fc0: add        x0, sp, #0x28
0x00000000020b9fc4: bl         #0x20c1794
0x00000000020b9fc8: add        x0, x19, #0x280
0x00000000020b9fcc: add        x1, sp, #0x28
0x00000000020b9fd0: bl         #0x20ba224
0x00000000020b9fd4: add        x0, x20, #0x90
0x00000000020b9fd8: bl         #0x20eb9c
0x00000000020b9fdc: ldrsb      w8, [sp, #0xb7]
0x00000000020b9fe0: tbz        w8, #0x1f, #0x20b9fec
0x00000000020b9fe4: ldr        x0, [sp, #0xa0]
0x00000000020b9fe8: bl         #0x47e93a8
0x00000000020b9fec: add        x20, sp, #0x28
0x00000000020b9ff0: add        x0, x20, #0x50
0x00000000020b9ff4: bl         #0x2097138
0x00000000020b9ff8: add        x0, x20, #0x28
0x00000000020b9ffc: bl         #0x2097138
0x00000000020ba000: ldrb       w8, [sp, #0x48]
0x00000000020ba004: cmp        w8, #1
0x00000000020ba008: b.ne       #0x20ba01c
0x00000000020ba00c: ldrsb      w8, [sp, #0x47]
0x00000000020ba010: tbz        w8, #0x1f, #0x20ba01c
0x00000000020ba014: ldr        x0, [sp, #0x30]
0x00000000020ba018: bl         #0x47e93a8
0x00000000020ba01c: strb       wzr, [sp, #0x28]
0x00000000020ba020: strb       wzr, [sp, #0x48]
0x00000000020ba024: stp        x19, xzr, [sp, #8]
0x00000000020ba028: adrp       x8, #0x5e2a000
0x00000000020ba02c: add        x8, x8, #0xcf0
0x00000000020ba030: orr        x8, x8, #2
0x00000000020ba034: stp        xzr, x8, [sp, #0x18]
0x00000000020ba038: add        x1, sp, #0x28
0x00000000020ba03c: add        x2, sp, #8
0x00000000020ba040: mov        x0, x19
0x00000000020ba044: bl         #0x20ba338
0x00000000020ba048: add        x0, sp, #8
0x00000000020ba04c: bl         #0x18c70
0x00000000020ba050: ldrb       w8, [sp, #0x48]
0x00000000020ba054: cmp        w8, #1
0x00000000020ba058: b.ne       #0x20ba06c
0x00000000020ba05c: ldrsb      w8, [sp, #0x47]
0x00000000020ba060: tbz        w8, #0x1f, #0x20ba06c
0x00000000020ba064: ldr        x0, [sp, #0x30]
0x00000000020ba068: bl         #0x47e93a8
0x00000000020ba06c: ldp        x29, x30, [sp, #0x120]
0x00000000020ba070: ldp        x20, x19, [sp, #0x110]
0x00000000020ba074: ldp        x28, x27, [sp, #0x100]
0x00000000020ba078: add        sp, sp, #0x130
0x00000000020ba07c: ret        
0x00000000020ba080: mov        x19, x0
0x00000000020ba084: add        x0, sp, #8
0x00000000020ba088: bl         #0x18c70
0x00000000020ba08c: ldrb       w8, [sp, #0x48]
0x00000000020ba090: cmp        w8, #1
0x00000000020ba094: b.ne       #0x20ba0c0
0x00000000020ba098: ldrsb      w8, [sp, #0x47]
0x00000000020ba09c: tbz        w8, #0x1f, #0x20ba0c0
0x00000000020ba0a0: ldr        x0, [sp, #0x30]
0x00000000020ba0a4: bl         #0x47e93a8
0x00000000020ba0a8: b          #0x20ba0c0
0x00000000020ba0ac: bl         #0x18bd8
0x00000000020ba0b0: bl         #0x18bd8
0x00000000020ba0b4: mov        x19, x0
0x00000000020ba0b8: add        x0, sp, #0x28
0x00000000020ba0bc: bl         #0x20ba2cc
0x00000000020ba0c0: mov        x0, x19
0x00000000020ba0c4: bl         #0x4b97984
