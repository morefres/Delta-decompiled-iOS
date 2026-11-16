; instruction-faithful ARM64 fallback for RobloxLib::function_366ccf0
0x000000000366ccf0: sub        sp, sp, #0x40
0x000000000366ccf4: stp        x20, x19, [sp, #0x20]
0x000000000366ccf8: stp        x29, x30, [sp, #0x30]
0x000000000366ccfc: add        x29, sp, #0x30
0x000000000366cd00: mov        x19, x1
0x000000000366cd04: mov        x20, x0
0x000000000366cd08: ldr        x8, [x1, #0x10]
0x000000000366cd0c: mov        x2, sp
0x000000000366cd10: mov        w0, #0
0x000000000366cd14: blr        x8
0x000000000366cd18: ldr        q0, [x19, #0x10]
0x000000000366cd1c: str        q0, [sp, #0x10]
0x000000000366cd20: adrp       x8, #0x2ddb000
0x000000000366cd24: add        x8, x8, #0x690
0x000000000366cd28: stp        x8, xzr, [x19, #0x10]
0x000000000366cd2c: add        x0, x20, #0x448
0x000000000366cd30: mov        x1, sp
0x000000000366cd34: bl         #0x366e2d0
0x000000000366cd38: ldr        x8, [sp, #0x10]
0x000000000366cd3c: mov        x1, sp
0x000000000366cd40: mov        x2, sp
0x000000000366cd44: mov        w0, #1
0x000000000366cd48: blr        x8
0x000000000366cd4c: ldp        x29, x30, [sp, #0x30]
0x000000000366cd50: ldp        x20, x19, [sp, #0x20]
0x000000000366cd54: add        sp, sp, #0x40
0x000000000366cd58: ret        
0x000000000366cd5c: mov        x19, x0
0x000000000366cd60: ldr        x8, [sp, #0x10]
0x000000000366cd64: mov        x1, sp
0x000000000366cd68: mov        x2, sp
0x000000000366cd6c: mov        w0, #1
0x000000000366cd70: blr        x8
0x000000000366cd74: mov        x0, x19
0x000000000366cd78: bl         #0x4b97984
