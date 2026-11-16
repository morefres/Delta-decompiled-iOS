; instruction-faithful ARM64 fallback for RobloxLib::function_43bacfc
0x00000000043bacfc: mov        x1, x0
0x00000000043bad00: ldr        x0, [x1], #0x30
0x00000000043bad04: b          #0x43ba694
0x00000000043bad08: mov        x8, x1
0x00000000043bad0c: ldr        x9, [x0]
0x00000000043bad10: ldr        d0, [x0, #0x28]
0x00000000043bad14: str        d0, [x1, #0x28]
0x00000000043bad18: add        x1, x0, #0x30
0x00000000043bad1c: add        x2, x8, #0x30
0x00000000043bad20: mov        x0, x9
0x00000000043bad24: b          #0x43b9b44
0x00000000043bad28: add        x8, x1, #0x18
0x00000000043bad2c: ldp        d0, d1, [x0, #0x28]
0x00000000043bad30: shl        v0.2s, v0.2s, #6
0x00000000043bad34: sshll      v0.2d, v0.2s, #0
0x00000000043bad38: ext        v2.16b, v0.16b, v0.16b, #8
0x00000000043bad3c: str        d0, [x1]
0x00000000043bad40: st1        {v0.d}[1], [x8]
0x00000000043bad44: shl        v0.2s, v1.2s, #6
0x00000000043bad48: usubw      v1.2d, v2.2d, v0.2s
0x00000000043bad4c: uaddw      v0.2d, v2.2d, v0.2s
0x00000000043bad50: mov        v1.d[1], v0.d[1]
0x00000000043bad54: stur       q1, [x1, #8]
0x00000000043bad58: ret        
