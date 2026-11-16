; instruction-faithful ARM64 fallback for RobloxLib::function_3eec0fc
0x0000000003eec0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003eec100: stp        x29, x30, [sp, #0x10]
0x0000000003eec104: add        x29, sp, #0x10
0x0000000003eec108: mov        x19, x0
0x0000000003eec10c: adrp       x8, #0x5bd8000
0x0000000003eec110: add        x8, x8, #0x7e0
0x0000000003eec114: str        x8, [x0]
0x0000000003eec118: ldr        x0, [x0, #0xc0]
0x0000000003eec11c: str        xzr, [x19, #0xc0]
0x0000000003eec120: cbz        x0, #0x3eec130
0x0000000003eec124: ldr        x8, [x0]
0x0000000003eec128: ldr        x8, [x8, #8]
0x0000000003eec12c: blr        x8
0x0000000003eec130: ldr        x0, [x19, #0xb8]
0x0000000003eec134: str        xzr, [x19, #0xb8]
0x0000000003eec138: cbz        x0, #0x3eec148
0x0000000003eec13c: ldr        x8, [x0]
0x0000000003eec140: ldr        x8, [x8, #8]
0x0000000003eec144: blr        x8
0x0000000003eec148: ldr        x0, [x19, #0xb0]
0x0000000003eec14c: str        xzr, [x19, #0xb0]
0x0000000003eec150: cbz        x0, #0x3eec160
0x0000000003eec154: ldr        x8, [x0]
0x0000000003eec158: ldr        x8, [x8, #8]
0x0000000003eec15c: blr        x8
0x0000000003eec160: mov        x0, x19
0x0000000003eec164: ldp        x29, x30, [sp, #0x10]
0x0000000003eec168: ldp        x20, x19, [sp], #0x20
0x0000000003eec16c: ret        
