; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2f88
0x0000000002ba2f88: sub        sp, sp, #0x50
0x0000000002ba2f8c: stp        x22, x21, [sp, #0x20]
0x0000000002ba2f90: stp        x20, x19, [sp, #0x30]
0x0000000002ba2f94: stp        x29, x30, [sp, #0x40]
0x0000000002ba2f98: add        x29, sp, #0x40
0x0000000002ba2f9c: mov        x20, x2
0x0000000002ba2fa0: mov        x21, x1
0x0000000002ba2fa4: mov        x22, x0
0x0000000002ba2fa8: mov        x19, x8
0x0000000002ba2fac: stp        xzr, xzr, [x8]
0x0000000002ba2fb0: adrp       x8, #0x6912000
0x0000000002ba2fb4: add        x8, x8, #0xd80
0x0000000002ba2fb8: ldrb       w8, [x8]
0x0000000002ba2fbc: cmp        w8, #1
0x0000000002ba2fc0: b.ne       #0x2ba3010
0x0000000002ba2fc4: bl         #0x695394
0x0000000002ba2fc8: str        x0, [sp, #0x18]
0x0000000002ba2fcc: add        x8, sp, #8
0x0000000002ba2fd0: add        x0, sp, #0x18
0x0000000002ba2fd4: mov        x1, x22
0x0000000002ba2fd8: mov        x2, x21
0x0000000002ba2fdc: mov        x3, x20
0x0000000002ba2fe0: bl         #0x2bc6ca4
0x0000000002ba2fe4: add        x1, sp, #8
0x0000000002ba2fe8: mov        x0, x19
0x0000000002ba2fec: bl         #0x1a230
0x0000000002ba2ff0: ldr        x19, [sp, #0x10]
0x0000000002ba2ff4: cbz        x19, #0x2ba306c
0x0000000002ba2ff8: add        x8, x19, #8
0x0000000002ba2ffc: ldaxr      x9, [x8]
0x0000000002ba3000: sub        x10, x9, #1
0x0000000002ba3004: stlxr      w11, x10, [x8]
0x0000000002ba3008: cbnz       w11, #0x2ba2ffc
0x0000000002ba300c: b          #0x2ba3050
0x0000000002ba3010: add        x8, sp, #8
0x0000000002ba3014: add        x0, sp, #0x18
0x0000000002ba3018: mov        x1, x22
0x0000000002ba301c: mov        x2, x21
0x0000000002ba3020: mov        x3, x20
0x0000000002ba3024: bl         #0x2bc6e68
0x0000000002ba3028: add        x1, sp, #8
0x0000000002ba302c: mov        x0, x19
0x0000000002ba3030: bl         #0x1a230
0x0000000002ba3034: ldr        x19, [sp, #0x10]
0x0000000002ba3038: cbz        x19, #0x2ba306c
0x0000000002ba303c: add        x8, x19, #8
0x0000000002ba3040: ldaxr      x9, [x8]
0x0000000002ba3044: sub        x10, x9, #1
0x0000000002ba3048: stlxr      w11, x10, [x8]
0x0000000002ba304c: cbnz       w11, #0x2ba3040
0x0000000002ba3050: cbnz       x9, #0x2ba306c
0x0000000002ba3054: ldr        x8, [x19]
0x0000000002ba3058: ldr        x8, [x8, #0x10]
0x0000000002ba305c: mov        x0, x19
0x0000000002ba3060: blr        x8
0x0000000002ba3064: mov        x0, x19
0x0000000002ba3068: bl         #0x4b9808c
0x0000000002ba306c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba3070: ldp        x20, x19, [sp, #0x30]
0x0000000002ba3074: ldp        x22, x21, [sp, #0x20]
0x0000000002ba3078: add        sp, sp, #0x50
0x0000000002ba307c: ret        
0x0000000002ba3080: b          #0x2ba3084
0x0000000002ba3084: mov        x20, x0
0x0000000002ba3088: mov        x0, x19
0x0000000002ba308c: bl         #0x1df28
0x0000000002ba3090: mov        x0, x20
0x0000000002ba3094: bl         #0x4b97984
