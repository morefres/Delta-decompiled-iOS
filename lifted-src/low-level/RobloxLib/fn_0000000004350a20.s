; instruction-faithful ARM64 fallback for RobloxLib::function_4350a20
0x0000000004350a20: stp        x20, x19, [sp, #-0x20]!
0x0000000004350a24: stp        x29, x30, [sp, #0x10]
0x0000000004350a28: add        x29, sp, #0x10
0x0000000004350a2c: mov        x19, x0
0x0000000004350a30: bl         #0x4350a64
0x0000000004350a34: ldr        w8, [x19, #0x338]
0x0000000004350a38: cmp        w8, w0
0x0000000004350a3c: b.ge       #0x4350a48
0x0000000004350a40: mov        w0, #0
0x0000000004350a44: b          #0x4350a58
0x0000000004350a48: lsr        x8, x0, #0x20
0x0000000004350a4c: ldr        w9, [x19, #0x33c]
0x0000000004350a50: cmp        w9, w8
0x0000000004350a54: cset       w0, ge
0x0000000004350a58: ldp        x29, x30, [sp, #0x10]
0x0000000004350a5c: ldp        x20, x19, [sp], #0x20
0x0000000004350a60: ret        
