; instruction-faithful ARM64 fallback for RobloxLib::function_28fe03c
0x00000000028fe03c: sub        sp, sp, #0x90
0x00000000028fe040: stp        x22, x21, [sp, #0x60]
0x00000000028fe044: stp        x20, x19, [sp, #0x70]
0x00000000028fe048: stp        x29, x30, [sp, #0x80]
0x00000000028fe04c: add        x29, sp, #0x80
0x00000000028fe050: mov        x20, x2
0x00000000028fe054: mov        x19, x0
0x00000000028fe058: str        xzr, [sp, #0x38]
0x00000000028fe05c: add        x21, sp, #0x20
0x00000000028fe060: add        x0, sp, #0x20
0x00000000028fe064: bl         #0x18bf0
0x00000000028fe068: str        xzr, [sp, #0x58]
0x00000000028fe06c: add        x0, x21, #0x20
0x00000000028fe070: mov        x1, x20
0x00000000028fe074: bl         #0x18bf0
0x00000000028fe078: str        xzr, [sp, #0x18]
0x00000000028fe07c: adrp       x4, #0x5e7e000
0x00000000028fe080: add        x4, x4, #0x2b8
0x00000000028fe084: adrp       x5, #0x2905000
0x00000000028fe088: add        x5, x5, #0x5b4
0x00000000028fe08c: mov        x0, sp
0x00000000028fe090: add        x3, sp, #0x20
0x00000000028fe094: mov        w1, #0x40
0x00000000028fe098: mov        w2, #8
0x00000000028fe09c: bl         #0x190f4
0x00000000028fe0a0: mov        x1, sp
0x00000000028fe0a4: mov        x0, x19
0x00000000028fe0a8: bl         #0x28fdb54
0x00000000028fe0ac: mov        x0, sp
0x00000000028fe0b0: bl         #0x18c70
0x00000000028fe0b4: add        x0, x21, #0x20
0x00000000028fe0b8: bl         #0x18c70
0x00000000028fe0bc: add        x0, sp, #0x20
0x00000000028fe0c0: bl         #0x18c70
0x00000000028fe0c4: ldp        x29, x30, [sp, #0x80]
0x00000000028fe0c8: ldp        x20, x19, [sp, #0x70]
0x00000000028fe0cc: ldp        x22, x21, [sp, #0x60]
0x00000000028fe0d0: add        sp, sp, #0x90
0x00000000028fe0d4: ret        
0x00000000028fe0d8: mov        x19, x0
0x00000000028fe0dc: mov        x0, sp
0x00000000028fe0e0: bl         #0x18c70
0x00000000028fe0e4: b          #0x28fe0ec
0x00000000028fe0e8: mov        x19, x0
0x00000000028fe0ec: add        x0, x21, #0x20
0x00000000028fe0f0: bl         #0x18c70
0x00000000028fe0f4: add        x0, sp, #0x20
0x00000000028fe0f8: bl         #0x18c70
0x00000000028fe0fc: mov        x0, x19
0x00000000028fe100: bl         #0x4b97984
