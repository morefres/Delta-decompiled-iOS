; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e120
0x0000000001e5e120: sub        sp, sp, #0x30
0x0000000001e5e124: stp        x20, x19, [sp, #0x10]
0x0000000001e5e128: stp        x29, x30, [sp, #0x20]
0x0000000001e5e12c: add        x29, sp, #0x20
0x0000000001e5e130: mov        x19, x0
0x0000000001e5e134: adrp       x8, #0x5bdb000
0x0000000001e5e138: add        x8, x8, #0xe70
0x0000000001e5e13c: str        x8, [x0]
0x0000000001e5e140: ldr        x0, [x0, #0x78]
0x0000000001e5e144: cbz        x0, #0x1e5e150
0x0000000001e5e148: str        x0, [x19, #0x80]
0x0000000001e5e14c: bl         #0x47e93a8
0x0000000001e5e150: add        x8, x19, #0x60
0x0000000001e5e154: str        x8, [sp, #8]
0x0000000001e5e158: add        x0, sp, #8
0x0000000001e5e15c: bl         #0x246dc
0x0000000001e5e160: mov        x0, x19
0x0000000001e5e164: bl         #0x47e93a8
0x0000000001e5e168: ldp        x29, x30, [sp, #0x20]
0x0000000001e5e16c: ldp        x20, x19, [sp, #0x10]
0x0000000001e5e170: add        sp, sp, #0x30
0x0000000001e5e174: ret        
