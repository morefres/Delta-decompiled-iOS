; instruction-faithful ARM64 fallback for RobloxLib::function_2e049f4
0x0000000002e049f4: sub        sp, sp, #0x40
0x0000000002e049f8: stp        x22, x21, [sp, #0x10]
0x0000000002e049fc: stp        x20, x19, [sp, #0x20]
0x0000000002e04a00: stp        x29, x30, [sp, #0x30]
0x0000000002e04a04: add        x29, sp, #0x30
0x0000000002e04a08: mov        x21, x2
0x0000000002e04a0c: mov        x22, x1
0x0000000002e04a10: mov        x20, x0
0x0000000002e04a14: mov        x19, x8
0x0000000002e04a18: add        x2, sp, #8
0x0000000002e04a1c: bl         #0x128e140
0x0000000002e04a20: ldr        x3, [sp, #8]
0x0000000002e04a24: tbz        w0, #0, #0x2e04a30
0x0000000002e04a28: mov        w8, #0
0x0000000002e04a2c: b          #0x2e04a58
0x0000000002e04a30: mov        x0, x20
0x0000000002e04a34: mov        x1, x22
0x0000000002e04a38: mov        x2, x22
0x0000000002e04a3c: bl         #0x2e04a80
0x0000000002e04a40: mov        x3, x0
0x0000000002e04a44: ldr        x8, [x22]
0x0000000002e04a48: ldr        x9, [x21]
0x0000000002e04a4c: str        xzr, [x21]
0x0000000002e04a50: stp        x8, x9, [x0]
0x0000000002e04a54: mov        w8, #1
0x0000000002e04a58: ldr        x9, [x20]
0x0000000002e04a5c: ldr        w10, [x20, #0x10]
0x0000000002e04a60: add        x9, x9, x10, lsl #4
0x0000000002e04a64: stp        x3, x9, [x19]
0x0000000002e04a68: strb       w8, [x19, #0x10]
0x0000000002e04a6c: ldp        x29, x30, [sp, #0x30]
0x0000000002e04a70: ldp        x20, x19, [sp, #0x20]
0x0000000002e04a74: ldp        x22, x21, [sp, #0x10]
0x0000000002e04a78: add        sp, sp, #0x40
0x0000000002e04a7c: ret        
