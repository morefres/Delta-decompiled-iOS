; instruction-faithful ARM64 fallback for RobloxLib::function_33d795c
0x00000000033d795c: sub        sp, sp, #0x40
0x00000000033d7960: stp        x20, x19, [sp, #0x20]
0x00000000033d7964: stp        x29, x30, [sp, #0x30]
0x00000000033d7968: add        x29, sp, #0x30
0x00000000033d796c: mov        x19, x2
0x00000000033d7970: mov        x20, x0
0x00000000033d7974: mov        x0, x1
0x00000000033d7978: bl         #0x33d7a80
0x00000000033d797c: mov        x1, x0
0x00000000033d7980: mov        x8, sp
0x00000000033d7984: add        x0, x20, #0x10
0x00000000033d7988: bl         #0x2d1518
0x00000000033d798c: ldr        x8, [sp]
0x00000000033d7990: add        x8, x8, #0x20
0x00000000033d7994: str        x8, [x19]
0x00000000033d7998: ldrb       w0, [sp, #0x18]
0x00000000033d799c: ldp        x29, x30, [sp, #0x30]
0x00000000033d79a0: ldp        x20, x19, [sp, #0x20]
0x00000000033d79a4: add        sp, sp, #0x40
0x00000000033d79a8: ret        
