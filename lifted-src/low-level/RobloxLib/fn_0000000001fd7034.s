; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7034
0x0000000001fd7034: sub        sp, sp, #0x60
0x0000000001fd7038: stp        x22, x21, [sp, #0x30]
0x0000000001fd703c: stp        x20, x19, [sp, #0x40]
0x0000000001fd7040: stp        x29, x30, [sp, #0x50]
0x0000000001fd7044: add        x29, sp, #0x50
0x0000000001fd7048: mov        x21, x0
0x0000000001fd704c: ldr        x0, [x0, #0x38]
0x0000000001fd7050: cbz        x0, #0x1fd70f4
0x0000000001fd7054: mov        x20, x1
0x0000000001fd7058: bl         #0x4b98098
0x0000000001fd705c: str        x0, [sp, #0x28]
0x0000000001fd7060: cbz        x0, #0x1fd70f4
0x0000000001fd7064: mov        x19, x0
0x0000000001fd7068: ldr        x0, [x21, #0x30]
0x0000000001fd706c: str        x0, [sp, #0x20]
0x0000000001fd7070: cbz        x0, #0x1fd70c4
0x0000000001fd7074: ldp        x9, x8, [x21, #0x40]
0x0000000001fd7078: cbz        x8, #0x1fd7090
0x0000000001fd707c: add        x10, x8, #0x10
0x0000000001fd7080: ldxr       x11, [x10]
0x0000000001fd7084: add        x11, x11, #1
0x0000000001fd7088: stxr       w12, x11, [x10]
0x0000000001fd708c: cbnz       w12, #0x1fd7080
0x0000000001fd7090: ldr        w10, [x21, #0x50]
0x0000000001fd7094: stp        x9, x8, [sp]
0x0000000001fd7098: str        w10, [sp, #0x10]
0x0000000001fd709c: strb       w20, [sp, #0x14]
0x0000000001fd70a0: adrp       x8, #0x5e1e000
0x0000000001fd70a4: add        x8, x8, #0x348
0x0000000001fd70a8: orr        x8, x8, #6
0x0000000001fd70ac: str        x8, [sp, #0x18]
0x0000000001fd70b0: mov        x1, sp
0x0000000001fd70b4: mov        w2, #1
0x0000000001fd70b8: bl         #0x3e776ec
0x0000000001fd70bc: mov        x0, sp
0x0000000001fd70c0: bl         #0x18c70
0x0000000001fd70c4: add        x8, x19, #8
0x0000000001fd70c8: ldaxr      x9, [x8]
0x0000000001fd70cc: sub        x10, x9, #1
0x0000000001fd70d0: stlxr      w11, x10, [x8]
0x0000000001fd70d4: cbnz       w11, #0x1fd70c8
0x0000000001fd70d8: cbnz       x9, #0x1fd70f4
0x0000000001fd70dc: ldr        x8, [x19]
0x0000000001fd70e0: ldr        x8, [x8, #0x10]
0x0000000001fd70e4: mov        x0, x19
0x0000000001fd70e8: blr        x8
0x0000000001fd70ec: mov        x0, x19
0x0000000001fd70f0: bl         #0x4b9808c
0x0000000001fd70f4: ldp        x29, x30, [sp, #0x50]
0x0000000001fd70f8: ldp        x20, x19, [sp, #0x40]
0x0000000001fd70fc: ldp        x22, x21, [sp, #0x30]
0x0000000001fd7100: add        sp, sp, #0x60
0x0000000001fd7104: ret        
0x0000000001fd7108: mov        x19, x0
0x0000000001fd710c: mov        x0, sp
0x0000000001fd7110: bl         #0x18c70
0x0000000001fd7114: add        x0, sp, #0x20
0x0000000001fd7118: bl         #0x1df28
0x0000000001fd711c: mov        x0, x19
0x0000000001fd7120: bl         #0x4b97984
