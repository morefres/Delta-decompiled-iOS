; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2f74
0x0000000002fd2f74: sub        sp, sp, #0x90
0x0000000002fd2f78: stp        x22, x21, [sp, #0x60]
0x0000000002fd2f7c: stp        x20, x19, [sp, #0x70]
0x0000000002fd2f80: stp        x29, x30, [sp, #0x80]
0x0000000002fd2f84: add        x29, sp, #0x80
0x0000000002fd2f88: mov        x20, x2
0x0000000002fd2f8c: mov        x19, x8
0x0000000002fd2f90: add        x8, sp, #0x40
0x0000000002fd2f94: bl         #0x47fe324
0x0000000002fd2f98: add        x0, sp, #0x40
0x0000000002fd2f9c: bl         #0x47fe030
0x0000000002fd2fa0: tbnz       w0, #0, #0x2fd300c
0x0000000002fd2fa4: add        x0, sp, #0x40
0x0000000002fd2fa8: bl         #0x3781a34
0x0000000002fd2fac: tbz        w0, #0, #0x2fd300c
0x0000000002fd2fb0: strb       wzr, [sp]
0x0000000002fd2fb4: strb       wzr, [sp, #8]
0x0000000002fd2fb8: mov        x21, sp
0x0000000002fd2fbc: strb       wzr, [sp, #0x10]
0x0000000002fd2fc0: strb       wzr, [sp, #0x38]
0x0000000002fd2fc4: add        x0, sp, #0x40
0x0000000002fd2fc8: mov        x1, sp
0x0000000002fd2fcc: mov        x2, x20
0x0000000002fd2fd0: bl         #0x2fdb740
0x0000000002fd2fd4: tbz        w0, #0, #0x2fd3070
0x0000000002fd2fd8: ldr        q0, [sp]
0x0000000002fd2fdc: str        q0, [x19]
0x0000000002fd2fe0: mov        x0, x19
0x0000000002fd2fe4: strb       wzr, [x0, #0x10]!
0x0000000002fd2fe8: strb       wzr, [x19, #0x38]
0x0000000002fd2fec: ldrb       w8, [sp, #0x38]
0x0000000002fd2ff0: mov        w20, #1
0x0000000002fd2ff4: cmp        w8, #1
0x0000000002fd2ff8: b.ne       #0x2fd3078
0x0000000002fd2ffc: add        x1, x21, #0x10
0x0000000002fd3000: bl         #0x2c9004
0x0000000002fd3004: strb       w20, [x19, #0x38]
0x0000000002fd3008: b          #0x2fd3078
0x0000000002fd300c: cbz        x20, #0x2fd304c
0x0000000002fd3010: ldp        x21, x8, [x20, #8]
0x0000000002fd3014: cmp        x21, x8
0x0000000002fd3018: b.hs       #0x2fd3038
0x0000000002fd301c: adrp       x1, #0x4d46000
0x0000000002fd3020: add        x1, x1, #0xdea
0x0000000002fd3024: mov        x0, x21
0x0000000002fd3028: bl         #0x18aac
0x0000000002fd302c: add        x0, x21, #0x18
0x0000000002fd3030: str        x0, [x20, #8]
0x0000000002fd3034: b          #0x2fd3048
0x0000000002fd3038: adrp       x1, #0x4d46000
0x0000000002fd303c: add        x1, x1, #0xdea
0x0000000002fd3040: mov        x0, x20
0x0000000002fd3044: bl         #0xeb00d4
0x0000000002fd3048: str        x0, [x20, #8]
0x0000000002fd304c: strb       wzr, [x19]
0x0000000002fd3050: strb       wzr, [x19, #0x40]
0x0000000002fd3054: add        x0, sp, #0x40
0x0000000002fd3058: bl         #0x47fdfac
0x0000000002fd305c: ldp        x29, x30, [sp, #0x80]
0x0000000002fd3060: ldp        x20, x19, [sp, #0x70]
0x0000000002fd3064: ldp        x22, x21, [sp, #0x60]
0x0000000002fd3068: add        sp, sp, #0x90
0x0000000002fd306c: ret        
0x0000000002fd3070: mov        w20, #0
0x0000000002fd3074: strb       wzr, [x19]
0x0000000002fd3078: strb       w20, [x19, #0x40]
0x0000000002fd307c: ldrb       w8, [sp, #0x38]
0x0000000002fd3080: cmp        w8, #1
0x0000000002fd3084: b.ne       #0x2fd3054
0x0000000002fd3088: add        x0, x21, #0x10
0x0000000002fd308c: bl         #0x1a5b4e4
0x0000000002fd3090: b          #0x2fd3054
0x0000000002fd3094: mov        x19, x0
0x0000000002fd3098: str        x21, [x20, #8]
0x0000000002fd309c: b          #0x2fd30c0
0x0000000002fd30a0: mov        x19, x0
0x0000000002fd30a4: ldrb       w8, [sp, #0x38]
0x0000000002fd30a8: cmp        w8, #1
0x0000000002fd30ac: b.ne       #0x2fd30c0
0x0000000002fd30b0: add        x0, x21, #0x10
0x0000000002fd30b4: bl         #0x1a5b4e4
0x0000000002fd30b8: b          #0x2fd30c0
0x0000000002fd30bc: mov        x19, x0
0x0000000002fd30c0: add        x0, sp, #0x40
0x0000000002fd30c4: bl         #0x47fdfac
0x0000000002fd30c8: mov        x0, x19
0x0000000002fd30cc: bl         #0x4b97984
