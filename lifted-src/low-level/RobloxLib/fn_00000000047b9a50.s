; instruction-faithful ARM64 fallback for RobloxLib::function_47b9a50
0x00000000047b9a50: sub        sp, sp, #0x40
0x00000000047b9a54: stp        x22, x21, [sp, #0x10]
0x00000000047b9a58: stp        x20, x19, [sp, #0x20]
0x00000000047b9a5c: stp        x29, x30, [sp, #0x30]
0x00000000047b9a60: add        x29, sp, #0x30
0x00000000047b9a64: mov        x20, x4
0x00000000047b9a68: mov        x21, x3
0x00000000047b9a6c: mov        x22, x2
0x00000000047b9a70: mov        x19, x0
0x00000000047b9a74: add        x0, x0, #0x160
0x00000000047b9a78: bl         #0x47ba5ec
0x00000000047b9a7c: cbz        x0, #0x47b9a9c
0x00000000047b9a80: ldr        w8, [x0, #8]
0x00000000047b9a84: subs       w8, w8, w22
0x00000000047b9a88: ccmp       w8, w21, #0, hs
0x00000000047b9a8c: b.lo       #0x47b9a9c
0x00000000047b9a90: ldr        x8, [x0]
0x00000000047b9a94: cmn        x8, w22, uxtw
0x00000000047b9a98: b.lo       #0x47b9ad0
0x00000000047b9a9c: cbz        x20, #0x47b9aa4
0x00000000047b9aa0: str        wzr, [x20]
0x00000000047b9aa4: ldr        w8, [x19, #0x18]
0x00000000047b9aa8: cbnz       w8, #0x47b9ab8
0x00000000047b9aac: strb       wzr, [x19, #0x14]
0x00000000047b9ab0: ldr        x19, [x19, #8]
0x00000000047b9ab4: cbnz       x19, #0x47b9aa4
0x00000000047b9ab8: mov        x0, #0
0x00000000047b9abc: ldp        x29, x30, [sp, #0x30]
0x00000000047b9ac0: ldp        x20, x19, [sp, #0x20]
0x00000000047b9ac4: ldp        x22, x21, [sp, #0x10]
0x00000000047b9ac8: add        sp, sp, #0x40
0x00000000047b9acc: ret        
0x00000000047b9ad0: mov        w9, w22
0x00000000047b9ad4: ldrb       w4, [x0, #0x14]
0x00000000047b9ad8: ldp        w5, w6, [x0, #0xc]
0x00000000047b9adc: str        xzr, [sp]
0x00000000047b9ae0: add        x1, x8, x9
0x00000000047b9ae4: mov        x0, x19
0x00000000047b9ae8: mov        x2, x21
0x00000000047b9aec: mov        x3, x20
0x00000000047b9af0: mov        x7, #0
0x00000000047b9af4: bl         #0x47b9afc
0x00000000047b9af8: b          #0x47b9abc
