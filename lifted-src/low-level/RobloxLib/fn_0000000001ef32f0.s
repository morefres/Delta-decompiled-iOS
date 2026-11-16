; instruction-faithful ARM64 fallback for RobloxLib::function_1ef32f0
0x0000000001ef32f0: sub        sp, sp, #0x30
0x0000000001ef32f4: stp        x20, x19, [sp, #0x10]
0x0000000001ef32f8: stp        x29, x30, [sp, #0x20]
0x0000000001ef32fc: add        x29, sp, #0x20
0x0000000001ef3300: mov        x19, x0
0x0000000001ef3304: adrp       x8, #0x5bdb000
0x0000000001ef3308: add        x8, x8, #0xe70
0x0000000001ef330c: str        x8, [x0]
0x0000000001ef3310: ldr        x0, [x0, #0x78]
0x0000000001ef3314: cbz        x0, #0x1ef3320
0x0000000001ef3318: str        x0, [x19, #0x80]
0x0000000001ef331c: bl         #0x47e93a8
0x0000000001ef3320: add        x8, x19, #0x60
0x0000000001ef3324: str        x8, [sp, #8]
0x0000000001ef3328: add        x0, sp, #8
0x0000000001ef332c: bl         #0x246dc
0x0000000001ef3330: mov        x0, x19
0x0000000001ef3334: bl         #0x47e93a8
0x0000000001ef3338: ldp        x29, x30, [sp, #0x20]
0x0000000001ef333c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef3340: add        sp, sp, #0x30
0x0000000001ef3344: ret        
