; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2fe8
0x0000000001bb2fe8: sub        sp, sp, #0x40
0x0000000001bb2fec: stp        x22, x21, [sp, #0x10]
0x0000000001bb2ff0: stp        x20, x19, [sp, #0x20]
0x0000000001bb2ff4: stp        x29, x30, [sp, #0x30]
0x0000000001bb2ff8: add        x29, sp, #0x30
0x0000000001bb2ffc: mov        x19, x1
0x0000000001bb3000: mov        x21, x0
0x0000000001bb3004: adrp       x8, #0x6199000
0x0000000001bb3008: add        x8, x8, #0xb00
0x0000000001bb300c: ldr        x8, [x8]
0x0000000001bb3010: sub        x20, x0, #0x98
0x0000000001bb3014: mov        x0, x20
0x0000000001bb3018: blr        x8
0x0000000001bb301c: ldr        w8, [x21, #0x44]
0x0000000001bb3020: cmp        w8, w19
0x0000000001bb3024: b.eq       #0x1bb30b8
0x0000000001bb3028: adrp       x8, #0x6199000
0x0000000001bb302c: add        x8, x8, #0x510
0x0000000001bb3030: ldrb       w8, [x8]
0x0000000001bb3034: cmp        w8, #1
0x0000000001bb3038: b.ne       #0x1bb30a4
0x0000000001bb303c: adrp       x8, #0x65ee000
0x0000000001bb3040: add        x8, x8, #0xb00
0x0000000001bb3044: ldrb       w8, [x8]
0x0000000001bb3048: tbnz       w8, #0, #0x1bb305c
0x0000000001bb304c: bl         #0x646b70
0x0000000001bb3050: tbnz       w0, #0, #0x1bb305c
0x0000000001bb3054: bl         #0x646df0
0x0000000001bb3058: cbz        w0, #0x1bb30a4
0x0000000001bb305c: ldr        x8, [x20]
0x0000000001bb3060: ldr        x8, [x8, #0x98]
0x0000000001bb3064: adrp       x1, #0x6339000
0x0000000001bb3068: add        x1, x1, #0xe68
0x0000000001bb306c: mov        x0, x20
0x0000000001bb3070: mov        w2, #1
0x0000000001bb3074: blr        x8
0x0000000001bb3078: mov        x0, x20
0x0000000001bb307c: bl         #0x418c6d4
0x0000000001bb3080: cbz        x0, #0x1bb30a4
0x0000000001bb3084: ldr        w8, [x21, #0x44]
0x0000000001bb3088: stp        w19, w8, [sp, #8]
0x0000000001bb308c: adrp       x2, #0x6339000
0x0000000001bb3090: add        x2, x2, #0xe68
0x0000000001bb3094: add        x3, sp, #0xc
0x0000000001bb3098: add        x4, sp, #8
0x0000000001bb309c: mov        x1, x20
0x0000000001bb30a0: bl         #0x24d6bb4
0x0000000001bb30a4: str        w19, [x21, #0x44]
0x0000000001bb30a8: adrp       x1, #0x6339000
0x0000000001bb30ac: add        x1, x1, #0xe68
0x0000000001bb30b0: mov        x0, x20
0x0000000001bb30b4: bl         #0x4197e7c
0x0000000001bb30b8: ldp        x29, x30, [sp, #0x30]
0x0000000001bb30bc: ldp        x20, x19, [sp, #0x20]
0x0000000001bb30c0: ldp        x22, x21, [sp, #0x10]
0x0000000001bb30c4: add        sp, sp, #0x40
0x0000000001bb30c8: ret        
