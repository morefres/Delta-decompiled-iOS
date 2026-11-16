; instruction-faithful ARM64 fallback for RobloxLib::function_2293a8c
0x0000000002293a8c: sub        sp, sp, #0x40
0x0000000002293a90: stp        x20, x19, [sp, #0x20]
0x0000000002293a94: stp        x29, x30, [sp, #0x30]
0x0000000002293a98: add        x29, sp, #0x30
0x0000000002293a9c: mov        x19, x8
0x0000000002293aa0: stp        xzr, xzr, [x8]
0x0000000002293aa4: str        xzr, [x8, #0x10]
0x0000000002293aa8: add        x20, sp, #8
0x0000000002293aac: add        x8, sp, #8
0x0000000002293ab0: bl         #0x47d1ec4
0x0000000002293ab4: ldrb       w8, [sp, #0x1f]
0x0000000002293ab8: sxtb       w9, w8
0x0000000002293abc: ldp        x10, x11, [sp, #8]
0x0000000002293ac0: cmp        w9, #0
0x0000000002293ac4: csel       x0, x10, x20, lt
0x0000000002293ac8: csel       x1, x11, x8, lt
0x0000000002293acc: mov        x2, x19
0x0000000002293ad0: bl         #0x2d501c
0x0000000002293ad4: ldrsb      w8, [sp, #0x1f]
0x0000000002293ad8: tbz        w8, #0x1f, #0x2293ae4
0x0000000002293adc: ldr        x0, [sp, #8]
0x0000000002293ae0: bl         #0x47e93a8
0x0000000002293ae4: ldp        x29, x30, [sp, #0x30]
0x0000000002293ae8: ldp        x20, x19, [sp, #0x20]
0x0000000002293aec: add        sp, sp, #0x40
0x0000000002293af0: ret        
0x0000000002293af4: mov        x20, x0
0x0000000002293af8: ldrsb      w8, [sp, #0x1f]
0x0000000002293afc: tbz        w8, #0x1f, #0x2293b10
0x0000000002293b00: ldr        x0, [sp, #8]
0x0000000002293b04: bl         #0x47e93a8
0x0000000002293b08: b          #0x2293b10
0x0000000002293b0c: mov        x20, x0
0x0000000002293b10: ldrsb      w8, [x19, #0x17]
0x0000000002293b14: tbz        w8, #0x1f, #0x2293b20
0x0000000002293b18: ldr        x0, [x19]
0x0000000002293b1c: bl         #0x47e93a8
0x0000000002293b20: mov        x0, x20
0x0000000002293b24: bl         #0x4b97984
