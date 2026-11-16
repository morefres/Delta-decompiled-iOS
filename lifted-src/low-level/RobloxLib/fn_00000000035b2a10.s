; instruction-faithful ARM64 fallback for RobloxLib::function_35b2a10
0x00000000035b2a10: stp        x20, x19, [sp, #-0x20]!
0x00000000035b2a14: stp        x29, x30, [sp, #0x10]
0x00000000035b2a18: add        x29, sp, #0x10
0x00000000035b2a1c: mov        x8, x1
0x00000000035b2a20: mov        x19, x0
0x00000000035b2a24: str        xzr, [x0]
0x00000000035b2a28: mov        x1, x2
0x00000000035b2a2c: mov        x2, x8
0x00000000035b2a30: bl         #0x35b2a60
0x00000000035b2a34: mov        x0, x19
0x00000000035b2a38: ldp        x29, x30, [sp, #0x10]
0x00000000035b2a3c: ldp        x20, x19, [sp], #0x20
0x00000000035b2a40: ret        
0x00000000035b2a44: mov        x20, x0
0x00000000035b2a48: ldrb       w8, [x19]
0x00000000035b2a4c: tbz        w8, #0, #0x35b2a58
0x00000000035b2a50: ldr        x0, [x19, #8]
0x00000000035b2a54: bl         #0x47e93a8
0x00000000035b2a58: mov        x0, x20
0x00000000035b2a5c: bl         #0x4b97984
