; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f0f0
0x0000000001c8f0f0: sub        sp, sp, #0x40
0x0000000001c8f0f4: stp        x22, x21, [sp, #0x10]
0x0000000001c8f0f8: stp        x20, x19, [sp, #0x20]
0x0000000001c8f0fc: stp        x29, x30, [sp, #0x30]
0x0000000001c8f100: add        x29, sp, #0x30
0x0000000001c8f104: mov        x19, x1
0x0000000001c8f108: mov        x20, x0
0x0000000001c8f10c: ldr        x0, [x0, #0xc8]
0x0000000001c8f110: ldrsb      w8, [x2, #0x17]
0x0000000001c8f114: ldr        x9, [x2]
0x0000000001c8f118: cmp        w8, #0
0x0000000001c8f11c: csel       x1, x9, x2, lt
0x0000000001c8f120: add        x2, sp, #8
0x0000000001c8f124: bl         #0x440a0e8
0x0000000001c8f128: mov        x21, x0
0x0000000001c8f12c: cbz        w0, #0x1c8f150
0x0000000001c8f130: ldr        w8, [sp, #8]
0x0000000001c8f134: str        w8, [sp, #0xc]
0x0000000001c8f138: ldr        x0, [x20, #0xb8]
0x0000000001c8f13c: ldr        x8, [x0]
0x0000000001c8f140: ldr        x8, [x8, #0x28]
0x0000000001c8f144: add        x2, sp, #0xc
0x0000000001c8f148: mov        x1, x19
0x0000000001c8f14c: blr        x8
0x0000000001c8f150: mov        x0, x21
0x0000000001c8f154: ldp        x29, x30, [sp, #0x30]
0x0000000001c8f158: ldp        x20, x19, [sp, #0x20]
0x0000000001c8f15c: ldp        x22, x21, [sp, #0x10]
0x0000000001c8f160: add        sp, sp, #0x40
0x0000000001c8f164: ret        
