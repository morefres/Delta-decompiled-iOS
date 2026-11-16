; instruction-faithful ARM64 fallback for RobloxLib::function_24b2fcc
0x00000000024b2fcc: sub        sp, sp, #0x40
0x00000000024b2fd0: stp        x20, x19, [sp, #0x20]
0x00000000024b2fd4: stp        x29, x30, [sp, #0x30]
0x00000000024b2fd8: add        x29, sp, #0x30
0x00000000024b2fdc: mov        x20, x1
0x00000000024b2fe0: mov        x19, x0
0x00000000024b2fe4: bl         #0x24b2aa0
0x00000000024b2fe8: tbz        w0, #0, #0x24b2ffc
0x00000000024b2fec: ldp        x29, x30, [sp, #0x30]
0x00000000024b2ff0: ldp        x20, x19, [sp, #0x20]
0x00000000024b2ff4: add        sp, sp, #0x40
0x00000000024b2ff8: ret        
0x00000000024b2ffc: ldrb       w8, [x19, #0x378]
0x00000000024b3000: cmp        w8, #1
0x00000000024b3004: b.ne       #0x24b3054
0x00000000024b3008: mov        x0, x19
0x00000000024b300c: bl         #0x22ac0c
0x00000000024b3010: cbz        x0, #0x24b2fec
0x00000000024b3014: bl         #0x24b3278
0x00000000024b3018: cbz        x0, #0x24b2fec
0x00000000024b301c: ldr        q0, [x20]
0x00000000024b3020: str        q0, [sp]
0x00000000024b3024: ldr        x8, [x20, #0x10]
0x00000000024b3028: str        x8, [sp, #0x10]
0x00000000024b302c: stp        xzr, xzr, [x20, #8]
0x00000000024b3030: str        xzr, [x20]
0x00000000024b3034: mov        x2, sp
0x00000000024b3038: mov        x1, x19
0x00000000024b303c: bl         #0x24a784c
0x00000000024b3040: ldrsb      w8, [sp, #0x17]
0x00000000024b3044: tbz        w8, #0x1f, #0x24b2fec
0x00000000024b3048: ldr        x0, [sp]
0x00000000024b304c: bl         #0x47e93a8
0x00000000024b3050: b          #0x24b2fec
0x00000000024b3054: add        x0, x19, #0x2f0
0x00000000024b3058: mov        w1, #1
0x00000000024b305c: bl         #0x1d22918
0x00000000024b3060: add        x0, x19, #0x328
0x00000000024b3064: mov        x1, x20
0x00000000024b3068: ldp        x29, x30, [sp, #0x30]
0x00000000024b306c: ldp        x20, x19, [sp, #0x20]
0x00000000024b3070: add        sp, sp, #0x40
0x00000000024b3074: b          #0x24b3094
0x00000000024b3078: mov        x19, x0
0x00000000024b307c: ldrsb      w8, [sp, #0x17]
0x00000000024b3080: tbz        w8, #0x1f, #0x24b308c
0x00000000024b3084: ldr        x0, [sp]
0x00000000024b3088: bl         #0x47e93a8
0x00000000024b308c: mov        x0, x19
0x00000000024b3090: bl         #0x4b97984
