; instruction-faithful ARM64 fallback for RobloxLib::function_43ff008
0x00000000043ff008: sub        sp, sp, #0x40
0x00000000043ff00c: stp        x22, x21, [sp, #0x10]
0x00000000043ff010: stp        x20, x19, [sp, #0x20]
0x00000000043ff014: stp        x29, x30, [sp, #0x30]
0x00000000043ff018: add        x29, sp, #0x30
0x00000000043ff01c: mov        x20, x2
0x00000000043ff020: mov        x21, x1
0x00000000043ff024: mov        x19, x0
0x00000000043ff028: mov        x1, #0
0x00000000043ff02c: bl         #0x43b6604
0x00000000043ff030: cbnz       w0, #0x43ff078
0x00000000043ff034: add        x1, sp, #0xe
0x00000000043ff038: mov        x2, sp
0x00000000043ff03c: mov        x0, x19
0x00000000043ff040: bl         #0x43ff0bc
0x00000000043ff044: cbnz       w0, #0x43ff078
0x00000000043ff048: ldrh       w8, [sp, #0xe]
0x00000000043ff04c: mov        w9, #0x8001
0x00000000043ff050: cmp        w8, w9
0x00000000043ff054: b.eq       #0x43ff068
0x00000000043ff058: mov        x0, x19
0x00000000043ff05c: mov        x1, #0
0x00000000043ff060: bl         #0x43b6604
0x00000000043ff064: cbnz       w0, #0x43ff078
0x00000000043ff068: mov        x0, x19
0x00000000043ff06c: mov        x1, x20
0x00000000043ff070: bl         #0x43b7054
0x00000000043ff074: cbz        w0, #0x43ff094
0x00000000043ff078: mov        x22, x0
0x00000000043ff07c: mov        x0, x22
0x00000000043ff080: ldp        x29, x30, [sp, #0x30]
0x00000000043ff084: ldp        x20, x19, [sp, #0x20]
0x00000000043ff088: ldp        x22, x21, [sp, #0x10]
0x00000000043ff08c: add        sp, sp, #0x40
0x00000000043ff090: ret        
0x00000000043ff094: ldr        x0, [x19, #0x40]
0x00000000043ff098: mov        x1, x21
0x00000000043ff09c: mov        x2, x20
0x00000000043ff0a0: bl         #0x4b98ed8
0x00000000043ff0a4: cmp        w0, #0
0x00000000043ff0a8: cset       w8, ne
0x00000000043ff0ac: lsl        w22, w8, #1
0x00000000043ff0b0: mov        x0, x19
0x00000000043ff0b4: bl         #0x43b71b0
0x00000000043ff0b8: b          #0x43ff07c
0x00000000043ff0bc: sub        sp, sp, #0x40
0x00000000043ff0c0: stp        x22, x21, [sp, #0x10]
0x00000000043ff0c4: stp        x20, x19, [sp, #0x20]
0x00000000043ff0c8: stp        x29, x30, [sp, #0x30]
0x00000000043ff0cc: add        x29, sp, #0x30
0x00000000043ff0d0: mov        x20, x2
0x00000000043ff0d4: mov        x19, x1
0x00000000043ff0d8: mov        x22, x0
0x00000000043ff0dc: strh       wzr, [x1]
0x00000000043ff0e0: str        xzr, [x2]
0x00000000043ff0e4: add        x1, sp, #0xc
0x00000000043ff0e8: bl         #0x43b66dc
0x00000000043ff0ec: mov        x21, x0
0x00000000043ff0f0: ldr        w0, [sp, #0xc]
0x00000000043ff0f4: cbnz       w0, #0x43ff138
0x00000000043ff0f8: mov        w8, #0x7fff
0x00000000043ff0fc: add        w8, w21, w8
0x00000000043ff100: and        w8, w8, #0xffff
0x00000000043ff104: cmp        w8, #1
0x00000000043ff108: b.hi       #0x43ff130
0x00000000043ff10c: add        x1, sp, #0xc
0x00000000043ff110: mov        x0, x22
0x00000000043ff114: bl         #0x43b7488
0x00000000043ff118: mov        x8, x0
0x00000000043ff11c: ldr        w0, [sp, #0xc]
0x00000000043ff120: cbnz       w0, #0x43ff134
0x00000000043ff124: mov        w8, w8
0x00000000043ff128: str        x8, [x20]
0x00000000043ff12c: b          #0x43ff134
0x00000000043ff130: mov        w0, #0
0x00000000043ff134: strh       w21, [x19]
0x00000000043ff138: ldp        x29, x30, [sp, #0x30]
0x00000000043ff13c: ldp        x20, x19, [sp, #0x20]
0x00000000043ff140: ldp        x22, x21, [sp, #0x10]
0x00000000043ff144: add        sp, sp, #0x40
0x00000000043ff148: ret        
