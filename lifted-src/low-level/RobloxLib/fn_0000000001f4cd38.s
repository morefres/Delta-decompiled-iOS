; instruction-faithful ARM64 fallback for RobloxLib::function_1f4cd38
0x0000000001f4cd38: sub        sp, sp, #0x30
0x0000000001f4cd3c: stp        x20, x19, [sp, #0x10]
0x0000000001f4cd40: stp        x29, x30, [sp, #0x20]
0x0000000001f4cd44: add        x29, sp, #0x20
0x0000000001f4cd48: mov        x19, x2
0x0000000001f4cd4c: mov        x20, x0
0x0000000001f4cd50: ldr        x0, [x0, #0xb8]
0x0000000001f4cd54: ldr        x8, [x0]
0x0000000001f4cd58: ldr        x8, [x8, #0x20]
0x0000000001f4cd5c: blr        x8
0x0000000001f4cd60: str        w0, [sp, #0xc]
0x0000000001f4cd64: ldr        x0, [x20, #0xb8]
0x0000000001f4cd68: ldr        x8, [x0]
0x0000000001f4cd6c: ldr        x8, [x8, #0x28]
0x0000000001f4cd70: add        x2, sp, #0xc
0x0000000001f4cd74: mov        x1, x19
0x0000000001f4cd78: blr        x8
0x0000000001f4cd7c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4cd80: ldp        x20, x19, [sp, #0x10]
0x0000000001f4cd84: add        sp, sp, #0x30
0x0000000001f4cd88: ret        
