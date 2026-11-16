; instruction-faithful ARM64 fallback for RobloxLib::function_2314a90
0x0000000002314a90: stp        x20, x19, [sp, #-0x20]!
0x0000000002314a94: stp        x29, x30, [sp, #0x10]
0x0000000002314a98: add        x29, sp, #0x10
0x0000000002314a9c: mov        x20, x1
0x0000000002314aa0: mov        x19, x0
0x0000000002314aa4: ldur       q0, [x0, #8]
0x0000000002314aa8: mov        x9, v0.d[1]
0x0000000002314aac: fmov       x8, d0
0x0000000002314ab0: subs       x10, x9, x8
0x0000000002314ab4: lsl        x10, x10, #4
0x0000000002314ab8: sub        x10, x10, #1
0x0000000002314abc: cmp        x9, x8
0x0000000002314ac0: csel       x10, xzr, x10, eq
0x0000000002314ac4: ldp        x9, x11, [x0, #0x20]
0x0000000002314ac8: add        x9, x11, x9
0x0000000002314acc: cmp        x10, x9
0x0000000002314ad0: b.ne       #0x2314ae8
0x0000000002314ad4: mov        x0, x19
0x0000000002314ad8: bl         #0x2314b34
0x0000000002314adc: ldr        x8, [x19, #8]
0x0000000002314ae0: ldp        x9, x10, [x19, #0x20]
0x0000000002314ae4: add        x9, x10, x9
0x0000000002314ae8: lsr        x10, x9, #4
0x0000000002314aec: and        x10, x10, #0xffffffffffffff8
0x0000000002314af0: ldr        x8, [x8, x10]
0x0000000002314af4: and        x9, x9, #0x7f
0x0000000002314af8: add        x8, x8, x9, lsl #5
0x0000000002314afc: ldr        q0, [x20]
0x0000000002314b00: ldr        x9, [x20, #0x10]
0x0000000002314b04: str        x9, [x8, #0x10]
0x0000000002314b08: str        q0, [x8]
0x0000000002314b0c: stp        xzr, xzr, [x20, #8]
0x0000000002314b10: str        xzr, [x20]
0x0000000002314b14: ldr        x9, [x20, #0x18]
0x0000000002314b18: str        x9, [x8, #0x18]
0x0000000002314b1c: ldr        x8, [x19, #0x28]
0x0000000002314b20: add        x8, x8, #1
0x0000000002314b24: str        x8, [x19, #0x28]
0x0000000002314b28: ldp        x29, x30, [sp, #0x10]
0x0000000002314b2c: ldp        x20, x19, [sp], #0x20
0x0000000002314b30: ret        
