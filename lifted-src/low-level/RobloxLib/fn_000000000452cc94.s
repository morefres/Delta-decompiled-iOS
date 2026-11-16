; instruction-faithful ARM64 fallback for RobloxLib::function_452cc94
0x000000000452cc94: stp        x20, x19, [sp, #-0x20]!
0x000000000452cc98: stp        x29, x30, [sp, #0x10]
0x000000000452cc9c: add        x29, sp, #0x10
0x000000000452cca0: mov        x19, x0
0x000000000452cca4: bl         #0x452ff74
0x000000000452cca8: bl         #0x452ed0c
0x000000000452ccac: mov        x20, x0
0x000000000452ccb0: mov        x0, x19
0x000000000452ccb4: bl         #0x452fff8
0x000000000452ccb8: mov        x0, x20
0x000000000452ccbc: ldp        x29, x30, [sp, #0x10]
0x000000000452ccc0: ldp        x20, x19, [sp], #0x20
0x000000000452ccc4: ret        
0x000000000452ccc8: stp        x20, x19, [sp, #-0x20]!
0x000000000452cccc: stp        x29, x30, [sp, #0x10]
0x000000000452ccd0: add        x29, sp, #0x10
0x000000000452ccd4: mov        x20, x0
0x000000000452ccd8: cbz        x0, #0x452cd58
0x000000000452ccdc: ldr        x19, [x20]
0x000000000452cce0: ldr        x0, [x19, #0x18]
0x000000000452cce4: cbz        x0, #0x452ccf4
0x000000000452cce8: adrp       x8, #0x61a1000
0x000000000452ccec: ldr        x8, [x8, #0x80]
0x000000000452ccf0: blr        x8
0x000000000452ccf4: mov        x0, x20
0x000000000452ccf8: bl         #0x452e9d8
0x000000000452ccfc: mov        x1, x0
0x000000000452cd00: mov        w8, #1
0x000000000452cd04: strb       w8, [x20, #0xbf]
0x000000000452cd08: movi       d0, #0x000000ffffffff
0x000000000452cd0c: str        d0, [x20, #0x30]
0x000000000452cd10: mov        w9, #0xff02
0x000000000452cd14: strh       w9, [x20, #0xbc]
0x000000000452cd18: str        xzr, [x20, #0x38]
0x000000000452cd1c: str        w8, [x20, #0x2c]
0x000000000452cd20: str        wzr, [x20, #0x40]
0x000000000452cd24: str        xzr, [x20, #0x50]
0x000000000452cd28: cbnz       w0, #0x452cd38
0x000000000452cd2c: mov        w20, #0
0x000000000452cd30: ldrb       w8, [x19, #0x67]
0x000000000452cd34: cbz        w8, #0x452cd44
0x000000000452cd38: mov        x0, x19
0x000000000452cd3c: bl         #0x454a504
0x000000000452cd40: mov        x20, x0
0x000000000452cd44: ldr        x0, [x19, #0x18]
0x000000000452cd48: cbz        x0, #0x452cd58
0x000000000452cd4c: adrp       x8, #0x61a1000
0x000000000452cd50: ldr        x8, [x8, #0x90]
0x000000000452cd54: blr        x8
0x000000000452cd58: mov        x0, x20
0x000000000452cd5c: ldp        x29, x30, [sp, #0x10]
0x000000000452cd60: ldp        x20, x19, [sp], #0x20
0x000000000452cd64: ret        
