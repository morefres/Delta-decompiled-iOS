; instruction-faithful ARM64 fallback for RobloxLib::function_2e56c60
0x0000000002e56c60: sub        sp, sp, #0x40
0x0000000002e56c64: stp        x22, x21, [sp, #0x10]
0x0000000002e56c68: stp        x20, x19, [sp, #0x20]
0x0000000002e56c6c: stp        x29, x30, [sp, #0x30]
0x0000000002e56c70: add        x29, sp, #0x30
0x0000000002e56c74: mov        x21, x2
0x0000000002e56c78: mov        x19, x1
0x0000000002e56c7c: mov        x20, x0
0x0000000002e56c80: ldr        x22, [x2]
0x0000000002e56c84: bl         #0x2e2ab90
0x0000000002e56c88: cmp        x0, x22
0x0000000002e56c8c: b.ne       #0x2e56cc4
0x0000000002e56c90: ldr        w8, [x21, #0x10]
0x0000000002e56c94: str        w8, [sp, #0xc]
0x0000000002e56c98: ldr        x0, [x20, #0xb8]
0x0000000002e56c9c: ldr        x8, [x0]
0x0000000002e56ca0: ldr        x8, [x8, #0x28]
0x0000000002e56ca4: add        x2, sp, #0xc
0x0000000002e56ca8: mov        x1, x19
0x0000000002e56cac: blr        x8
0x0000000002e56cb0: ldp        x29, x30, [sp, #0x30]
0x0000000002e56cb4: ldp        x20, x19, [sp, #0x20]
0x0000000002e56cb8: ldp        x22, x21, [sp, #0x10]
0x0000000002e56cbc: add        sp, sp, #0x40
0x0000000002e56cc0: ret        
0x0000000002e56cc4: adrp       x0, #0x5228000
0x0000000002e56cc8: add        x0, x0, #0x5b2
0x0000000002e56ccc: bl         #0x47ee168
