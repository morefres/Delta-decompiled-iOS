; instruction-faithful ARM64 fallback for RobloxLib::function_1a47a4c
0x0000000001a47a4c: sub        sp, sp, #0x90
0x0000000001a47a50: stp        x22, x21, [sp, #0x60]
0x0000000001a47a54: stp        x20, x19, [sp, #0x70]
0x0000000001a47a58: stp        x29, x30, [sp, #0x80]
0x0000000001a47a5c: add        x29, sp, #0x80
0x0000000001a47a60: mov        x20, x0
0x0000000001a47a64: ldp        w21, w19, [x0]
0x0000000001a47a68: str        xzr, [sp, #0x58]
0x0000000001a47a6c: add        x0, sp, #0x40
0x0000000001a47a70: add        x1, x20, #8
0x0000000001a47a74: bl         #0x19204
0x0000000001a47a78: str        xzr, [sp, #0x38]
0x0000000001a47a7c: add        x0, sp, #0x20
0x0000000001a47a80: add        x1, x20, #0x28
0x0000000001a47a84: bl         #0x19204
0x0000000001a47a88: str        xzr, [sp, #0x18]
0x0000000001a47a8c: mov        x0, sp
0x0000000001a47a90: add        x1, x20, #0x48
0x0000000001a47a94: bl         #0x19204
0x0000000001a47a98: add        w0, w21, #1
0x0000000001a47a9c: add        x2, sp, #0x40
0x0000000001a47aa0: add        x3, sp, #0x20
0x0000000001a47aa4: mov        x4, sp
0x0000000001a47aa8: mov        x1, x19
0x0000000001a47aac: bl         #0x1a45b44
0x0000000001a47ab0: mov        x0, sp
0x0000000001a47ab4: bl         #0x18c70
0x0000000001a47ab8: add        x0, sp, #0x20
0x0000000001a47abc: bl         #0x18c70
0x0000000001a47ac0: add        x0, sp, #0x40
0x0000000001a47ac4: bl         #0x18c70
0x0000000001a47ac8: ldp        x29, x30, [sp, #0x80]
0x0000000001a47acc: ldp        x20, x19, [sp, #0x70]
0x0000000001a47ad0: ldp        x22, x21, [sp, #0x60]
0x0000000001a47ad4: add        sp, sp, #0x90
0x0000000001a47ad8: ret        
0x0000000001a47adc: mov        x19, x0
0x0000000001a47ae0: mov        x0, sp
0x0000000001a47ae4: bl         #0x18c70
0x0000000001a47ae8: b          #0x1a47af0
0x0000000001a47aec: mov        x19, x0
0x0000000001a47af0: add        x0, sp, #0x20
0x0000000001a47af4: bl         #0x18c70
0x0000000001a47af8: b          #0x1a47b00
0x0000000001a47afc: mov        x19, x0
0x0000000001a47b00: add        x0, sp, #0x40
0x0000000001a47b04: bl         #0x18c70
0x0000000001a47b08: mov        x0, x19
0x0000000001a47b0c: bl         #0x4b97984
