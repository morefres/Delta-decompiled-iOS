; instruction-faithful ARM64 fallback for RobloxLib::function_2026a6c
0x0000000002026a6c: sub        sp, sp, #0x50
0x0000000002026a70: stp        x20, x19, [sp, #0x30]
0x0000000002026a74: stp        x29, x30, [sp, #0x40]
0x0000000002026a78: add        x29, sp, #0x40
0x0000000002026a7c: adrp       x8, #0x5ba4000
0x0000000002026a80: ldr        x8, [x8, #0x338]
0x0000000002026a84: ldr        x8, [x8]
0x0000000002026a88: stur       x8, [x29, #-0x18]
0x0000000002026a8c: ldur       x8, [x1, #0xf]
0x0000000002026a90: stur       x8, [sp, #0x1f]
0x0000000002026a94: ldp        x8, x9, [x1]
0x0000000002026a98: str        x9, [sp, #0x18]
0x0000000002026a9c: ldrb       w9, [x1, #0x17]
0x0000000002026aa0: stp        xzr, xzr, [x1, #8]
0x0000000002026aa4: str        xzr, [x1]
0x0000000002026aa8: ldr        x10, [x0, #0x10]
0x0000000002026aac: ldr        x11, [sp, #0x18]
0x0000000002026ab0: stp        x8, x11, [sp]
0x0000000002026ab4: ldur       x8, [sp, #0x1f]
0x0000000002026ab8: stur       x8, [sp, #0xf]
0x0000000002026abc: strb       w9, [sp, #0x17]
0x0000000002026ac0: mov        x1, sp
0x0000000002026ac4: blr        x10
0x0000000002026ac8: ldrsb      w8, [sp, #0x17]
0x0000000002026acc: tbz        w8, #0x1f, #0x2026ad8
0x0000000002026ad0: ldr        x0, [sp]
0x0000000002026ad4: bl         #0x47e93a8
0x0000000002026ad8: ldur       x8, [x29, #-0x18]
0x0000000002026adc: adrp       x9, #0x5ba4000
0x0000000002026ae0: ldr        x9, [x9, #0x338]
0x0000000002026ae4: ldr        x9, [x9]
0x0000000002026ae8: cmp        x9, x8
0x0000000002026aec: b.ne       #0x2026b00
0x0000000002026af0: ldp        x29, x30, [sp, #0x40]
0x0000000002026af4: ldp        x20, x19, [sp, #0x30]
0x0000000002026af8: add        sp, sp, #0x50
0x0000000002026afc: ret        
0x0000000002026b00: bl         #0x4b98620
0x0000000002026b04: mov        x19, x0
0x0000000002026b08: ldrsb      w8, [sp, #0x17]
0x0000000002026b0c: tbz        w8, #0x1f, #0x2026b18
0x0000000002026b10: ldr        x0, [sp]
0x0000000002026b14: bl         #0x47e93a8
0x0000000002026b18: mov        x0, x19
0x0000000002026b1c: bl         #0x4b97984
