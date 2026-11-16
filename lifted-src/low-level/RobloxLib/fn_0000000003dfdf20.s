; instruction-faithful ARM64 fallback for RobloxLib::function_3dfdf20
0x0000000003dfdf20: sub        sp, sp, #0x20
0x0000000003dfdf24: stp        x29, x30, [sp, #0x10]
0x0000000003dfdf28: add        x29, sp, #0x10
0x0000000003dfdf2c: ldr        x9, [x0, #0x10]
0x0000000003dfdf30: cmp        x9, #3
0x0000000003dfdf34: b.hi       #0x3dfdf50
0x0000000003dfdf38: ldr        x9, [x0]
0x0000000003dfdf3c: str        x9, [sp, #8]
0x0000000003dfdf40: add        x2, sp, #8
0x0000000003dfdf44: mov        x0, x8
0x0000000003dfdf48: mov        w1, #4
0x0000000003dfdf4c: b          #0x3dfdf70
0x0000000003dfdf50: cmn        x9, x9, lsr #1
0x0000000003dfdf54: b.hs       #0x3dfdf80
0x0000000003dfdf58: lsr        x10, x9, #1
0x0000000003dfdf5c: ldr        x11, [x0]
0x0000000003dfdf60: str        x11, [sp, #8]
0x0000000003dfdf64: add        x1, x10, x9
0x0000000003dfdf68: add        x2, sp, #8
0x0000000003dfdf6c: mov        x0, x8
0x0000000003dfdf70: bl         #0x3dfdfa0
0x0000000003dfdf74: ldp        x29, x30, [sp, #0x10]
0x0000000003dfdf78: add        sp, sp, #0x20
0x0000000003dfdf7c: ret        
0x0000000003dfdf80: mov        w0, #8
0x0000000003dfdf84: bl         #0x4b984d0
0x0000000003dfdf88: bl         #0x4b983f8
0x0000000003dfdf8c: adrp       x1, #0x5ba4000
0x0000000003dfdf90: ldr        x1, [x1, #0x7a8]
0x0000000003dfdf94: adrp       x2, #0x5ba4000
0x0000000003dfdf98: ldr        x2, [x2, #0x728]
0x0000000003dfdf9c: bl         #0x4b98554
