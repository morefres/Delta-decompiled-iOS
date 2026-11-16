; instruction-faithful ARM64 fallback for RobloxLib::function_3953c54
0x0000000003953c54: sub        sp, sp, #0x40
0x0000000003953c58: stp        x20, x19, [sp, #0x20]
0x0000000003953c5c: stp        x29, x30, [sp, #0x30]
0x0000000003953c60: add        x29, sp, #0x30
0x0000000003953c64: adrp       x1, #0x54a8000
0x0000000003953c68: add        x1, x1, #0xfba
0x0000000003953c6c: add        x0, sp, #8
0x0000000003953c70: bl         #0x18aac
0x0000000003953c74: add        x0, sp, #8
0x0000000003953c78: mov        w1, #2
0x0000000003953c7c: bl         #0x47e6398
0x0000000003953c80: ldrsb      w8, [sp, #0x1f]
0x0000000003953c84: tbz        w8, #0x1f, #0x3953c90
0x0000000003953c88: ldr        x0, [sp, #8]
0x0000000003953c8c: bl         #0x47e93a8
0x0000000003953c90: ldp        x29, x30, [sp, #0x30]
0x0000000003953c94: ldp        x20, x19, [sp, #0x20]
0x0000000003953c98: add        sp, sp, #0x40
0x0000000003953c9c: ret        
0x0000000003953ca0: mov        x19, x0
0x0000000003953ca4: ldrsb      w8, [sp, #0x1f]
0x0000000003953ca8: tbz        w8, #0x1f, #0x3953cb4
0x0000000003953cac: ldr        x0, [sp, #8]
0x0000000003953cb0: bl         #0x47e93a8
0x0000000003953cb4: mov        x0, x19
0x0000000003953cb8: bl         #0x4b97984
