; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d2a4
0x0000000001c9d2a4: sub        sp, sp, #0x90
0x0000000001c9d2a8: stp        x20, x19, [sp, #0x70]
0x0000000001c9d2ac: stp        x29, x30, [sp, #0x80]
0x0000000001c9d2b0: add        x29, sp, #0x80
0x0000000001c9d2b4: adrp       x19, #0x635f000
0x0000000001c9d2b8: ldr        x0, [x19, #0x9d0]
0x0000000001c9d2bc: cbnz       x0, #0x1c9d2dc
0x0000000001c9d2c0: adrp       x8, #0x635f000
0x0000000001c9d2c4: add        x8, x8, #0xc10
0x0000000001c9d2c8: ldarb      w8, [x8]
0x0000000001c9d2cc: tbz        w8, #0, #0x1c9d2ec
0x0000000001c9d2d0: adrp       x0, #0x635f000
0x0000000001c9d2d4: add        x0, x0, #0x9d8
0x0000000001c9d2d8: str        x0, [x19, #0x9d0]
0x0000000001c9d2dc: ldp        x29, x30, [sp, #0x80]
0x0000000001c9d2e0: ldp        x20, x19, [sp, #0x70]
0x0000000001c9d2e4: add        sp, sp, #0x90
0x0000000001c9d2e8: ret        
0x0000000001c9d2ec: adrp       x0, #0x635f000
0x0000000001c9d2f0: add        x0, x0, #0xc10
0x0000000001c9d2f4: bl         #0x428c
0x0000000001c9d2f8: cbz        w0, #0x1c9d2d0
0x0000000001c9d2fc: bl         #0x4197b04
0x0000000001c9d300: mov        x1, x0
0x0000000001c9d304: stur       xzr, [x29, #-0x28]
0x0000000001c9d308: sturb      wzr, [x29, #-0x20]
0x0000000001c9d30c: mov        w8, #0x100
0x0000000001c9d310: stur       w8, [x29, #-0x1c]
0x0000000001c9d314: sturb      wzr, [x29, #-0x18]
0x0000000001c9d318: movi       v0.16b, #0
0x0000000001c9d31c: stp        q0, q0, [sp, #0x30]
0x0000000001c9d320: stp        q0, q0, [sp, #0x10]
0x0000000001c9d324: str        q0, [sp]
0x0000000001c9d328: adrp       x0, #0x635f000
0x0000000001c9d32c: add        x0, x0, #0x9d8
0x0000000001c9d330: adrp       x2, #0x5370000
0x0000000001c9d334: add        x2, x2, #0xf9b
0x0000000001c9d338: sub        x5, x29, #0x28
0x0000000001c9d33c: mov        w3, #0xc83f
0x0000000001c9d340: movk       w3, #0x2d, lsl #16
0x0000000001c9d344: mov        w4, #0x204
0x0000000001c9d348: mov        x6, #0x800000000000
0x0000000001c9d34c: mov        x7, #0
0x0000000001c9d350: bl         #0x1c9fca4
0x0000000001c9d354: adrp       x0, #0x1c9d000
0x0000000001c9d358: add        x0, x0, #0x398
0x0000000001c9d35c: adrp       x1, #0x635f000
0x0000000001c9d360: add        x1, x1, #0x9d8
0x0000000001c9d364: adrp       x2, #0
0x0000000001c9d368: add        x2, x2, #0
0x0000000001c9d36c: bl         #0x4b984dc
0x0000000001c9d370: adrp       x0, #0x635f000
0x0000000001c9d374: add        x0, x0, #0xc10
0x0000000001c9d378: bl         #0x43e8
0x0000000001c9d37c: b          #0x1c9d2d0
0x0000000001c9d380: mov        x19, x0
0x0000000001c9d384: adrp       x0, #0x635f000
0x0000000001c9d388: add        x0, x0, #0xc10
0x0000000001c9d38c: bl         #0x4450
0x0000000001c9d390: mov        x0, x19
0x0000000001c9d394: bl         #0x4b97984
