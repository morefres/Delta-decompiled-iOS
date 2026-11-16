; instruction-faithful ARM64 fallback for RobloxLib::function_447cc50
0x000000000447cc50: cbz        x0, #0x447cca0
0x000000000447cc54: sub        sp, sp, #0x40
0x000000000447cc58: stp        x22, x21, [sp, #0x10]
0x000000000447cc5c: stp        x20, x19, [sp, #0x20]
0x000000000447cc60: stp        x29, x30, [sp, #0x30]
0x000000000447cc64: add        x29, sp, #0x30
0x000000000447cc68: mov        x22, x0
0x000000000447cc6c: ldr        w8, [x0]
0x000000000447cc70: mov        w9, #0xdbad
0x000000000447cc74: movk       w9, #0xc0de, lsl #16
0x000000000447cc78: cmp        w8, w9
0x000000000447cc7c: b.ne       #0x447cca8
0x000000000447cc80: mov        x19, x3
0x000000000447cc84: mov        x20, x2
0x000000000447cc88: mov        x21, x1
0x000000000447cc8c: mov        x0, x22
0x000000000447cc90: bl         #0x448d268
0x000000000447cc94: tbz        w0, #0, #0x447ccb0
0x000000000447cc98: mov        w0, #0x5d
0x000000000447cc9c: b          #0x447ccf0
0x000000000447cca0: mov        w0, #0x2b
0x000000000447cca4: ret        
0x000000000447cca8: mov        w0, #0x2b
0x000000000447ccac: b          #0x447ccf0
0x000000000447ccb0: add        x1, sp, #8
0x000000000447ccb4: mov        x0, x22
0x000000000447ccb8: bl         #0x447cd04
0x000000000447ccbc: cbnz       w0, #0x447ccf0
0x000000000447ccc0: ldr        x8, [x22, #0x20]
0x000000000447ccc4: cbnz       x8, #0x447ccd4
0x000000000447ccc8: ldr        x1, [sp, #8]
0x000000000447cccc: mov        x0, x22
0x000000000447ccd0: bl         #0x448bdbc
0x000000000447ccd4: str        xzr, [x19]
0x000000000447ccd8: mov        x0, x22
0x000000000447ccdc: mov        w1, #0
0x000000000447cce0: mov        x2, x21
0x000000000447cce4: mov        x3, x20
0x000000000447cce8: mov        x4, x19
0x000000000447ccec: bl         #0x44742e8
0x000000000447ccf0: ldp        x29, x30, [sp, #0x30]
0x000000000447ccf4: ldp        x20, x19, [sp, #0x20]
0x000000000447ccf8: ldp        x22, x21, [sp, #0x10]
0x000000000447ccfc: add        sp, sp, #0x40
0x000000000447cd00: ret        
