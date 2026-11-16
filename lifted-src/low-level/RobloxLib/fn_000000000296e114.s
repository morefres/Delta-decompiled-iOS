; instruction-faithful ARM64 fallback for RobloxLib::function_296e114
0x000000000296e114: sub        sp, sp, #0x30
0x000000000296e118: stp        x20, x19, [sp, #0x10]
0x000000000296e11c: stp        x29, x30, [sp, #0x20]
0x000000000296e120: add        x29, sp, #0x20
0x000000000296e124: mov        x19, x0
0x000000000296e128: adrp       x8, #0x5bdb000
0x000000000296e12c: add        x8, x8, #0xe70
0x000000000296e130: str        x8, [x0]
0x000000000296e134: ldr        x0, [x0, #0x78]
0x000000000296e138: cbz        x0, #0x296e144
0x000000000296e13c: str        x0, [x19, #0x80]
0x000000000296e140: bl         #0x47e93a8
0x000000000296e144: add        x8, x19, #0x60
0x000000000296e148: str        x8, [sp, #8]
0x000000000296e14c: add        x0, sp, #8
0x000000000296e150: bl         #0x246dc
0x000000000296e154: mov        x0, x19
0x000000000296e158: bl         #0x47e93a8
0x000000000296e15c: ldp        x29, x30, [sp, #0x20]
0x000000000296e160: ldp        x20, x19, [sp, #0x10]
0x000000000296e164: add        sp, sp, #0x30
0x000000000296e168: ret        
