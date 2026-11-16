; instruction-faithful ARM64 fallback for RobloxLib::function_2e84f10
0x0000000002e84f10: sub        sp, sp, #0x20
0x0000000002e84f14: stp        x29, x30, [sp, #0x10]
0x0000000002e84f18: add        x29, sp, #0x10
0x0000000002e84f1c: mov        x8, x1
0x0000000002e84f20: ldr        x1, [x1]
0x0000000002e84f24: mov        x9, #-0x2000
0x0000000002e84f28: str        x9, [x8]
0x0000000002e84f2c: ldr        d0, [x0, #8]
0x0000000002e84f30: adrp       x8, #0x4bad000
0x0000000002e84f34: ldr        d1, [x8, #0xcd8]
0x0000000002e84f38: add        v0.2s, v0.2s, v1.2s
0x0000000002e84f3c: str        d0, [x0, #8]
0x0000000002e84f40: str        xzr, [sp, #8]
0x0000000002e84f44: cbz        x1, #0x2e84f50
0x0000000002e84f48: add        x0, sp, #8
0x0000000002e84f4c: bl         #0x7557f4
0x0000000002e84f50: ldp        x29, x30, [sp, #0x10]
0x0000000002e84f54: add        sp, sp, #0x20
0x0000000002e84f58: ret        
