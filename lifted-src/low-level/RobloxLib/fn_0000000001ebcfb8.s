; instruction-faithful ARM64 fallback for RobloxLib::function_1ebcfb8
0x0000000001ebcfb8: sub        sp, sp, #0xe0
0x0000000001ebcfbc: stp        x24, x23, [sp, #0xa0]
0x0000000001ebcfc0: stp        x22, x21, [sp, #0xb0]
0x0000000001ebcfc4: stp        x20, x19, [sp, #0xc0]
0x0000000001ebcfc8: stp        x29, x30, [sp, #0xd0]
0x0000000001ebcfcc: add        x29, sp, #0xd0
0x0000000001ebcfd0: mov        x21, x5
0x0000000001ebcfd4: mov        x22, x4
0x0000000001ebcfd8: mov        x20, x3
0x0000000001ebcfdc: mov        x23, x2
0x0000000001ebcfe0: mov        x24, x1
0x0000000001ebcfe4: mov        x19, x0
0x0000000001ebcfe8: adrp       x8, #0x5ba4000
0x0000000001ebcfec: ldr        x8, [x8, #0x338]
0x0000000001ebcff0: ldr        x8, [x8]
0x0000000001ebcff4: stur       x8, [x29, #-0x38]
0x0000000001ebcff8: bl         #0x1eb07a8
0x0000000001ebcffc: mov        x1, x0
0x0000000001ebd000: mov        x0, x19
0x0000000001ebd004: mov        x2, x23
0x0000000001ebd008: mov        x3, x22
0x0000000001ebd00c: mov        x4, x21
0x0000000001ebd010: bl         #0x440a59c
0x0000000001ebd014: adrp       x8, #0x5dfa000
0x0000000001ebd018: add        x8, x8, #0xfc8
0x0000000001ebd01c: str        x8, [x19]
0x0000000001ebd020: str        x24, [x19, #0x90]
0x0000000001ebd024: bl         #0x440f418
0x0000000001ebd028: mov        x1, x0
0x0000000001ebd02c: add        x0, x19, #0x60
0x0000000001ebd030: mov        x2, #0
0x0000000001ebd034: bl         #0x440e7cc
0x0000000001ebd038: mov        x0, x20
0x0000000001ebd03c: bl         #0x4757498
0x0000000001ebd040: mov        x20, x0
0x0000000001ebd044: bl         #0x440f580
0x0000000001ebd048: mov        x21, x0
0x0000000001ebd04c: bl         #0x2a52bf0
0x0000000001ebd050: mov        x3, x0
0x0000000001ebd054: add        x22, sp, #0x28
0x0000000001ebd058: add        x0, sp, #0x28
0x0000000001ebd05c: mov        x1, x20
0x0000000001ebd060: mov        x2, x21
0x0000000001ebd064: bl         #0x440e674
0x0000000001ebd068: stp        xzr, xzr, [sp]
0x0000000001ebd06c: str        xzr, [sp, #0x10]
0x0000000001ebd070: mov        x20, sp
0x0000000001ebd074: mov        x0, sp
0x0000000001ebd078: add        x1, sp, #0x28
0x0000000001ebd07c: add        x2, x22, #0x70
0x0000000001ebd080: mov        w3, #1
0x0000000001ebd084: bl         #0x2ed9c
0x0000000001ebd088: add        x0, x19, #0x60
0x0000000001ebd08c: bl         #0x2d630
0x0000000001ebd090: ldr        q0, [sp]
0x0000000001ebd094: str        q0, [x19, #0x60]
0x0000000001ebd098: ldr        x8, [sp, #0x10]
0x0000000001ebd09c: str        x8, [x19, #0x70]
0x0000000001ebd0a0: stp        xzr, xzr, [sp, #8]
0x0000000001ebd0a4: str        xzr, [sp]
0x0000000001ebd0a8: str        x20, [sp, #0x20]
0x0000000001ebd0ac: add        x0, sp, #0x20
0x0000000001ebd0b0: bl         #0x246dc
0x0000000001ebd0b4: ldr        x8, [sp, #0x50]
0x0000000001ebd0b8: cbz        x8, #0x1ebd0cc
0x0000000001ebd0bc: ldr        x8, [x8, #0x10]
0x0000000001ebd0c0: add        x9, sp, #0x28
0x0000000001ebd0c4: add        x0, x9, #0x30
0x0000000001ebd0c8: blr        x8
0x0000000001ebd0cc: ldur       x8, [x29, #-0x38]
0x0000000001ebd0d0: adrp       x9, #0x5ba4000
0x0000000001ebd0d4: ldr        x9, [x9, #0x338]
0x0000000001ebd0d8: ldr        x9, [x9]
0x0000000001ebd0dc: cmp        x9, x8
0x0000000001ebd0e0: b.ne       #0x1ebd100
0x0000000001ebd0e4: mov        x0, x19
0x0000000001ebd0e8: ldp        x29, x30, [sp, #0xd0]
0x0000000001ebd0ec: ldp        x20, x19, [sp, #0xc0]
0x0000000001ebd0f0: ldp        x22, x21, [sp, #0xb0]
0x0000000001ebd0f4: ldp        x24, x23, [sp, #0xa0]
0x0000000001ebd0f8: add        sp, sp, #0xe0
0x0000000001ebd0fc: ret        
0x0000000001ebd100: bl         #0x4b98620
0x0000000001ebd104: b          #0x1ebd128
0x0000000001ebd108: mov        x20, x0
0x0000000001ebd10c: ldr        x8, [sp, #0x50]
0x0000000001ebd110: cbz        x8, #0x1ebd140
0x0000000001ebd114: ldr        x8, [x8, #0x10]
0x0000000001ebd118: add        x9, sp, #0x28
0x0000000001ebd11c: add        x0, x9, #0x30
0x0000000001ebd120: blr        x8
0x0000000001ebd124: b          #0x1ebd140
0x0000000001ebd128: mov        x20, x0
0x0000000001ebd12c: cbz        w1, #0x1ebd148
0x0000000001ebd130: mov        x0, x20
0x0000000001ebd134: bl         #0x18bd8
0x0000000001ebd138: b          #0x1ebd13c
0x0000000001ebd13c: mov        x20, x0
0x0000000001ebd140: mov        x0, x19
0x0000000001ebd144: bl         #0x2c924
0x0000000001ebd148: mov        x0, x20
0x0000000001ebd14c: bl         #0x4b97984
