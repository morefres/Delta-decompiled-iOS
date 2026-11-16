; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3014
0x0000000001ba3014: sub        sp, sp, #0x80
0x0000000001ba3018: stp        x20, x19, [sp, #0x60]
0x0000000001ba301c: stp        x29, x30, [sp, #0x70]
0x0000000001ba3020: add        x29, sp, #0x70
0x0000000001ba3024: mov        x8, x5
0x0000000001ba3028: mov        x19, x0
0x0000000001ba302c: ldp        x9, x10, [x29, #0x10]
0x0000000001ba3030: ldr        q0, [x29, #0x20]
0x0000000001ba3034: ldp        x11, x12, [x29, #0x30]
0x0000000001ba3038: ldr        q1, [x29, #0x40]
0x0000000001ba303c: ldp        x13, x14, [x29, #0x50]
0x0000000001ba3040: stp        x13, x14, [sp, #0x50]
0x0000000001ba3044: str        q1, [sp, #0x40]
0x0000000001ba3048: stp        x11, x12, [sp, #0x30]
0x0000000001ba304c: str        q0, [sp, #0x20]
0x0000000001ba3050: stp        x9, x10, [sp, #0x10]
0x0000000001ba3054: stp        x6, x7, [sp]
0x0000000001ba3058: mov        w5, #1
0x0000000001ba305c: mov        w6, #0
0x0000000001ba3060: mov        x7, x8
0x0000000001ba3064: bl         #0x4406be8
0x0000000001ba3068: adrp       x8, #0x6136000
0x0000000001ba306c: add        x8, x8, #0xdd0
0x0000000001ba3070: ldarb      w8, [x8]
0x0000000001ba3074: tbz        w8, #0, #0x1ba308c
0x0000000001ba3078: mov        x0, x19
0x0000000001ba307c: ldp        x29, x30, [sp, #0x70]
0x0000000001ba3080: ldp        x20, x19, [sp, #0x60]
0x0000000001ba3084: add        sp, sp, #0x80
0x0000000001ba3088: ret        
0x0000000001ba308c: adrp       x0, #0x6136000
0x0000000001ba3090: add        x0, x0, #0xdd0
0x0000000001ba3094: bl         #0x428c
0x0000000001ba3098: cbz        w0, #0x1ba3078
0x0000000001ba309c: adrp       x1, #0x6136000
0x0000000001ba30a0: add        x1, x1, #0xdc8
0x0000000001ba30a4: adrp       x8, #0x5d27000
0x0000000001ba30a8: add        x8, x8, #0x178
0x0000000001ba30ac: str        x8, [x1]
0x0000000001ba30b0: mov        x0, x19
0x0000000001ba30b4: bl         #0x4409040
0x0000000001ba30b8: adrp       x0, #0x6136000
0x0000000001ba30bc: add        x0, x0, #0xdd0
0x0000000001ba30c0: bl         #0x43e8
0x0000000001ba30c4: b          #0x1ba3078
0x0000000001ba30c8: mov        x20, x0
0x0000000001ba30cc: adrp       x0, #0x6136000
0x0000000001ba30d0: add        x0, x0, #0xdd0
0x0000000001ba30d4: bl         #0x4450
0x0000000001ba30d8: mov        x0, x19
0x0000000001ba30dc: bl         #0x4406ed8
0x0000000001ba30e0: mov        x0, x20
0x0000000001ba30e4: bl         #0x4b97984
