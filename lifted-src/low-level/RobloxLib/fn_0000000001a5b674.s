; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b674
0x0000000001a5b674: sub        sp, sp, #0x90
0x0000000001a5b678: stp        x22, x21, [sp, #0x60]
0x0000000001a5b67c: stp        x20, x19, [sp, #0x70]
0x0000000001a5b680: stp        x29, x30, [sp, #0x80]
0x0000000001a5b684: add        x29, sp, #0x80
0x0000000001a5b688: mov        x20, x0
0x0000000001a5b68c: ldp        w21, w19, [x0]
0x0000000001a5b690: str        xzr, [sp, #0x58]
0x0000000001a5b694: add        x0, sp, #0x40
0x0000000001a5b698: add        x1, x20, #8
0x0000000001a5b69c: bl         #0x19204
0x0000000001a5b6a0: str        xzr, [sp, #0x38]
0x0000000001a5b6a4: add        x0, sp, #0x20
0x0000000001a5b6a8: add        x1, x20, #0x28
0x0000000001a5b6ac: bl         #0x19204
0x0000000001a5b6b0: str        xzr, [sp, #0x18]
0x0000000001a5b6b4: mov        x0, sp
0x0000000001a5b6b8: add        x1, x20, #0x48
0x0000000001a5b6bc: bl         #0x19204
0x0000000001a5b6c0: add        w0, w21, #1
0x0000000001a5b6c4: add        x2, sp, #0x40
0x0000000001a5b6c8: add        x3, sp, #0x20
0x0000000001a5b6cc: mov        x4, sp
0x0000000001a5b6d0: mov        x1, x19
0x0000000001a5b6d4: bl         #0x1a57080
0x0000000001a5b6d8: mov        x0, sp
0x0000000001a5b6dc: bl         #0x18c70
0x0000000001a5b6e0: add        x0, sp, #0x20
0x0000000001a5b6e4: bl         #0x18c70
0x0000000001a5b6e8: add        x0, sp, #0x40
0x0000000001a5b6ec: bl         #0x18c70
0x0000000001a5b6f0: ldp        x29, x30, [sp, #0x80]
0x0000000001a5b6f4: ldp        x20, x19, [sp, #0x70]
0x0000000001a5b6f8: ldp        x22, x21, [sp, #0x60]
0x0000000001a5b6fc: add        sp, sp, #0x90
0x0000000001a5b700: ret        
0x0000000001a5b704: mov        x19, x0
0x0000000001a5b708: mov        x0, sp
0x0000000001a5b70c: bl         #0x18c70
0x0000000001a5b710: b          #0x1a5b718
0x0000000001a5b714: mov        x19, x0
0x0000000001a5b718: add        x0, sp, #0x20
0x0000000001a5b71c: bl         #0x18c70
0x0000000001a5b720: b          #0x1a5b728
0x0000000001a5b724: mov        x19, x0
0x0000000001a5b728: add        x0, sp, #0x40
0x0000000001a5b72c: bl         #0x18c70
0x0000000001a5b730: mov        x0, x19
0x0000000001a5b734: bl         #0x4b97984
