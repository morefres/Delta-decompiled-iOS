; instruction-faithful ARM64 fallback for RobloxLib::function_35ad6b8
0x00000000035ad6b8: cbz        x2, #0x35ad718
0x00000000035ad6bc: sub        sp, sp, #0x60
0x00000000035ad6c0: stp        x22, x21, [sp, #0x30]
0x00000000035ad6c4: stp        x20, x19, [sp, #0x40]
0x00000000035ad6c8: stp        x29, x30, [sp, #0x50]
0x00000000035ad6cc: add        x29, sp, #0x50
0x00000000035ad6d0: mov        x19, x1
0x00000000035ad6d4: mov        x20, x0
0x00000000035ad6d8: add        x8, x2, x2, lsl #2
0x00000000035ad6dc: lsl        x21, x8, #3
0x00000000035ad6e0: ldp        q0, q1, [x19]
0x00000000035ad6e4: ldr        x8, [x19, #0x20]
0x00000000035ad6e8: str        x8, [sp, #0x20]
0x00000000035ad6ec: stp        q0, q1, [sp]
0x00000000035ad6f0: add        x0, x20, #0x68
0x00000000035ad6f4: mov        x1, sp
0x00000000035ad6f8: bl         #0x35aca80
0x00000000035ad6fc: add        x19, x19, #0x28
0x00000000035ad700: subs       x21, x21, #0x28
0x00000000035ad704: b.ne       #0x35ad6e0
0x00000000035ad708: ldp        x29, x30, [sp, #0x50]
0x00000000035ad70c: ldp        x20, x19, [sp, #0x40]
0x00000000035ad710: ldp        x22, x21, [sp, #0x30]
0x00000000035ad714: add        sp, sp, #0x60
0x00000000035ad718: ret        
