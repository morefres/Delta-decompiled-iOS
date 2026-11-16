; instruction-faithful ARM64 fallback for RobloxLib::function_2a09a5c
0x0000000002a09a5c: sub        sp, sp, #0x50
0x0000000002a09a60: stp        x20, x19, [sp, #0x30]
0x0000000002a09a64: stp        x29, x30, [sp, #0x40]
0x0000000002a09a68: add        x29, sp, #0x40
0x0000000002a09a6c: adrp       x8, #0x5ba4000
0x0000000002a09a70: ldr        x8, [x8, #0x338]
0x0000000002a09a74: ldr        x8, [x8]
0x0000000002a09a78: stur       x8, [x29, #-0x18]
0x0000000002a09a7c: ldur       x8, [x1, #0xf]
0x0000000002a09a80: stur       x8, [sp, #0x1f]
0x0000000002a09a84: ldp        x8, x9, [x1]
0x0000000002a09a88: str        x9, [sp, #0x18]
0x0000000002a09a8c: ldrb       w9, [x1, #0x17]
0x0000000002a09a90: stp        xzr, xzr, [x1, #8]
0x0000000002a09a94: str        xzr, [x1]
0x0000000002a09a98: ldr        x10, [x0, #0x10]
0x0000000002a09a9c: ldr        x11, [sp, #0x18]
0x0000000002a09aa0: stp        x8, x11, [sp]
0x0000000002a09aa4: ldur       x8, [sp, #0x1f]
0x0000000002a09aa8: stur       x8, [sp, #0xf]
0x0000000002a09aac: strb       w9, [sp, #0x17]
0x0000000002a09ab0: mov        x1, sp
0x0000000002a09ab4: blr        x10
0x0000000002a09ab8: ldrsb      w8, [sp, #0x17]
0x0000000002a09abc: tbz        w8, #0x1f, #0x2a09ac8
0x0000000002a09ac0: ldr        x0, [sp]
0x0000000002a09ac4: bl         #0x47e93a8
0x0000000002a09ac8: ldur       x8, [x29, #-0x18]
0x0000000002a09acc: adrp       x9, #0x5ba4000
0x0000000002a09ad0: ldr        x9, [x9, #0x338]
0x0000000002a09ad4: ldr        x9, [x9]
0x0000000002a09ad8: cmp        x9, x8
0x0000000002a09adc: b.ne       #0x2a09af0
0x0000000002a09ae0: ldp        x29, x30, [sp, #0x40]
0x0000000002a09ae4: ldp        x20, x19, [sp, #0x30]
0x0000000002a09ae8: add        sp, sp, #0x50
0x0000000002a09aec: ret        
0x0000000002a09af0: bl         #0x4b98620
0x0000000002a09af4: mov        x19, x0
0x0000000002a09af8: ldrsb      w8, [sp, #0x17]
0x0000000002a09afc: tbz        w8, #0x1f, #0x2a09b08
0x0000000002a09b00: ldr        x0, [sp]
0x0000000002a09b04: bl         #0x47e93a8
0x0000000002a09b08: mov        x0, x19
0x0000000002a09b0c: bl         #0x4b97984
