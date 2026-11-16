; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e140
0x0000000003f5e140: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5e144: stp        x29, x30, [sp, #0x10]
0x0000000003f5e148: add        x29, sp, #0x10
0x0000000003f5e14c: mov        x19, x0
0x0000000003f5e150: adrp       x8, #0x6002000
0x0000000003f5e154: add        x8, x8, #0xe58
0x0000000003f5e158: str        x8, [x0]
0x0000000003f5e15c: bl         #0x3f5db60
0x0000000003f5e160: mov        x1, #0
0x0000000003f5e164: bl         #0x4408f38
0x0000000003f5e168: mov        x0, x19
0x0000000003f5e16c: ldp        x29, x30, [sp, #0x10]
0x0000000003f5e170: ldp        x20, x19, [sp], #0x20
0x0000000003f5e174: ret        
0x0000000003f5e178: bl         #0x18bd8
