; instruction-faithful ARM64 fallback for RobloxLib::function_3b2dff8
0x0000000003b2dff8: sub        sp, sp, #0x30
0x0000000003b2dffc: stp        x20, x19, [sp, #0x10]
0x0000000003b2e000: stp        x29, x30, [sp, #0x20]
0x0000000003b2e004: add        x29, sp, #0x20
0x0000000003b2e008: mov        x9, x1
0x0000000003b2e00c: mov        x1, x0
0x0000000003b2e010: mov        x19, x8
0x0000000003b2e014: add        x20, x8, #0x18
0x0000000003b2e018: str        x20, [x8]
0x0000000003b2e01c: adrp       x8, #0x4c0e000
0x0000000003b2e020: ldr        q0, [x8, #0xea0]
0x0000000003b2e024: stur       q0, [x19, #8]
0x0000000003b2e028: ldr        w8, [x2]
0x0000000003b2e02c: stp        x8, xzr, [sp]
0x0000000003b2e030: mov        x4, sp
0x0000000003b2e034: mov        x0, x19
0x0000000003b2e038: mov        x2, x9
0x0000000003b2e03c: mov        w3, #2
0x0000000003b2e040: bl         #0x3b04d0c
0x0000000003b2e044: ldp        x29, x30, [sp, #0x20]
0x0000000003b2e048: ldp        x20, x19, [sp, #0x10]
0x0000000003b2e04c: add        sp, sp, #0x30
0x0000000003b2e050: ret        
0x0000000003b2e054: mov        x8, x20
0x0000000003b2e058: mov        x20, x0
0x0000000003b2e05c: ldr        x0, [x19]
0x0000000003b2e060: cmp        x0, x8
0x0000000003b2e064: b.eq       #0x3b2e06c
0x0000000003b2e068: bl         #0x47e93a8
0x0000000003b2e06c: mov        x0, x20
0x0000000003b2e070: bl         #0x4b97984
