; instruction-faithful ARM64 fallback for RobloxLib::function_3fb3020
0x0000000003fb3020: sub        sp, sp, #0x40
0x0000000003fb3024: stp        x20, x19, [sp, #0x20]
0x0000000003fb3028: stp        x29, x30, [sp, #0x30]
0x0000000003fb302c: add        x29, sp, #0x30
0x0000000003fb3030: mov        x19, x8
0x0000000003fb3034: bl         #0x196d190
0x0000000003fb3038: ldrh       w8, [x0]
0x0000000003fb303c: strh       w8, [sp]
0x0000000003fb3040: mov        x20, sp
0x0000000003fb3044: ldrsb      w8, [x0, #0x1f]
0x0000000003fb3048: tbnz       w8, #0x1f, #0x3fb3060
0x0000000003fb304c: ldur       q0, [x0, #8]
0x0000000003fb3050: ldur       x8, [x0, #0x18]
0x0000000003fb3054: stur       x8, [x20, #0x18]
0x0000000003fb3058: stur       q0, [x20, #8]
0x0000000003fb305c: b          #0x3fb306c
0x0000000003fb3060: ldp        x1, x2, [x0, #8]
0x0000000003fb3064: add        x0, x20, #8
0x0000000003fb3068: bl         #0x23268
0x0000000003fb306c: adrp       x8, #0x6196000
0x0000000003fb3070: ldrb       w8, [x8, #0xa08]
0x0000000003fb3074: cmp        w8, #1
0x0000000003fb3078: b.ne       #0x3fb30b0
0x0000000003fb307c: mov        x0, sp
0x0000000003fb3080: bl         #0x6938118
0x0000000003fb3084: cmp        w0, #0xe
0x0000000003fb3088: b.ne       #0x3fb30b0
0x0000000003fb308c: mov        w8, #2
0x0000000003fb3090: strh       w8, [x19]
0x0000000003fb3094: stp        xzr, xzr, [x19, #0x10]
0x0000000003fb3098: str        xzr, [x19, #8]
0x0000000003fb309c: ldrsb      w8, [sp, #0x1f]
0x0000000003fb30a0: tbz        w8, #0x1f, #0x3fb30c8
0x0000000003fb30a4: ldr        x0, [sp, #8]
0x0000000003fb30a8: bl         #0x47e93a8
0x0000000003fb30ac: b          #0x3fb30c8
0x0000000003fb30b0: ldrh       w8, [sp]
0x0000000003fb30b4: strh       w8, [x19]
0x0000000003fb30b8: ldur       q0, [x20, #8]
0x0000000003fb30bc: stur       q0, [x19, #8]
0x0000000003fb30c0: ldur       x8, [x20, #0x18]
0x0000000003fb30c4: str        x8, [x19, #0x18]
0x0000000003fb30c8: ldp        x29, x30, [sp, #0x30]
0x0000000003fb30cc: ldp        x20, x19, [sp, #0x20]
0x0000000003fb30d0: add        sp, sp, #0x40
0x0000000003fb30d4: ret        
0x0000000003fb30d8: mov        x19, x0
0x0000000003fb30dc: ldrsb      w8, [sp, #0x1f]
0x0000000003fb30e0: tbz        w8, #0x1f, #0x3fb30ec
0x0000000003fb30e4: ldr        x0, [sp, #8]
0x0000000003fb30e8: bl         #0x47e93a8
0x0000000003fb30ec: mov        x0, x19
0x0000000003fb30f0: bl         #0x4b97984
