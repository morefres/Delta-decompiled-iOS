; instruction-faithful ARM64 fallback for RobloxLib::function_1e44a34
0x0000000001e44a34: sub        sp, sp, #0x50
0x0000000001e44a38: stp        x22, x21, [sp, #0x20]
0x0000000001e44a3c: stp        x20, x19, [sp, #0x30]
0x0000000001e44a40: stp        x29, x30, [sp, #0x40]
0x0000000001e44a44: add        x29, sp, #0x40
0x0000000001e44a48: mov        x19, x2
0x0000000001e44a4c: add        x8, x1, #0x58
0x0000000001e44a50: cmp        x1, #0
0x0000000001e44a54: csel       x8, xzr, x8, eq
0x0000000001e44a58: ldp        x9, x10, [x0, #8]
0x0000000001e44a5c: add        x0, x8, x10, asr #1
0x0000000001e44a60: tbz        w10, #0, #0x1e44a6c
0x0000000001e44a64: ldr        x8, [x0]
0x0000000001e44a68: ldr        x9, [x8, w9, uxtw]
0x0000000001e44a6c: add        x21, sp, #8
0x0000000001e44a70: add        x8, sp, #8
0x0000000001e44a74: blr        x9
0x0000000001e44a78: ldrb       w8, [sp, #0x1f]
0x0000000001e44a7c: sxtb       w20, w8
0x0000000001e44a80: ldr        x9, [sp, #0x10]
0x0000000001e44a84: cmp        w20, #0
0x0000000001e44a88: csel       x2, x9, x8, lt
0x0000000001e44a8c: ldrb       w9, [x19, #0x17]
0x0000000001e44a90: sxtb       w8, w9
0x0000000001e44a94: ldr        x10, [x19, #8]
0x0000000001e44a98: cmp        w8, #0
0x0000000001e44a9c: csel       x9, x10, x9, lt
0x0000000001e44aa0: cmp        x2, x9
0x0000000001e44aa4: b.ne       #0x1e44ad4
0x0000000001e44aa8: ldr        x9, [sp, #8]
0x0000000001e44aac: cmp        w20, #0
0x0000000001e44ab0: csel       x0, x9, x21, lt
0x0000000001e44ab4: ldr        x9, [x19]
0x0000000001e44ab8: cmp        w8, #0
0x0000000001e44abc: csel       x1, x9, x19, lt
0x0000000001e44ac0: bl         #0x4b98ed8
0x0000000001e44ac4: cmp        w0, #0
0x0000000001e44ac8: cset       w19, eq
0x0000000001e44acc: tbz        w20, #0x1f, #0x1e44ae4
0x0000000001e44ad0: b          #0x1e44adc
0x0000000001e44ad4: mov        w19, #0
0x0000000001e44ad8: tbz        w20, #0x1f, #0x1e44ae4
0x0000000001e44adc: ldr        x0, [sp, #8]
0x0000000001e44ae0: bl         #0x47e93a8
0x0000000001e44ae4: mov        x0, x19
0x0000000001e44ae8: ldp        x29, x30, [sp, #0x40]
0x0000000001e44aec: ldp        x20, x19, [sp, #0x30]
0x0000000001e44af0: ldp        x22, x21, [sp, #0x20]
0x0000000001e44af4: add        sp, sp, #0x50
0x0000000001e44af8: ret        
