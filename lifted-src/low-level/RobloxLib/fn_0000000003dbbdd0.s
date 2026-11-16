; instruction-faithful ARM64 fallback for RobloxLib::function_3dbbdd0
0x0000000003dbbdd0: sub        sp, sp, #0x140
0x0000000003dbbdd4: stp        x22, x21, [sp, #0x110]
0x0000000003dbbdd8: stp        x20, x19, [sp, #0x120]
0x0000000003dbbddc: stp        x29, x30, [sp, #0x130]
0x0000000003dbbde0: add        x29, sp, #0x130
0x0000000003dbbde4: adrp       x8, #0x5ba4000
0x0000000003dbbde8: ldr        x8, [x8, #0x338]
0x0000000003dbbdec: ldr        x8, [x8]
0x0000000003dbbdf0: stur       x8, [x29, #-0x28]
0x0000000003dbbdf4: ldr        x21, [x0, #0x20]
0x0000000003dbbdf8: cbz        x21, #0x3dbbe38
0x0000000003dbbdfc: mov        x20, x1
0x0000000003dbbe00: ldr        q0, [x2]
0x0000000003dbbe04: str        q0, [sp]
0x0000000003dbbe08: ldr        x8, [x2, #0x10]
0x0000000003dbbe0c: str        x8, [sp, #0x10]
0x0000000003dbbe10: sub        x0, x29, #0x60
0x0000000003dbbe14: mov        x1, x3
0x0000000003dbbe18: bl         #0x3d7ea9c
0x0000000003dbbe1c: mov        x2, sp
0x0000000003dbbe20: sub        x3, x29, #0x60
0x0000000003dbbe24: mov        x0, x21
0x0000000003dbbe28: mov        x1, x20
0x0000000003dbbe2c: bl         #0x3dd6f44
0x0000000003dbbe30: sub        x0, x29, #0x60
0x0000000003dbbe34: b          #0x3dbbe88
0x0000000003dbbe38: mov        x19, x0
0x0000000003dbbe3c: add        x0, sp, #0x20
0x0000000003dbbe40: mov        x1, x3
0x0000000003dbbe44: bl         #0x3d7ea9c
0x0000000003dbbe48: str        xzr, [sp, #0xc0]
0x0000000003dbbe4c: add        x0, sp, #0x50
0x0000000003dbbe50: add        x1, sp, #0x20
0x0000000003dbbe54: bl         #0x3d7ea9c
0x0000000003dbbe58: adrp       x8, #0x5f9c000
0x0000000003dbbe5c: add        x8, x8, #0x250
0x0000000003dbbe60: orr        x8, x8, #6
0x0000000003dbbe64: str        x8, [sp, #0xc0]
0x0000000003dbbe68: ldr        x8, [x19]
0x0000000003dbbe6c: ldr        x8, [x8, #0x18]
0x0000000003dbbe70: add        x1, sp, #0x50
0x0000000003dbbe74: mov        x0, x19
0x0000000003dbbe78: blr        x8
0x0000000003dbbe7c: add        x0, sp, #0x50
0x0000000003dbbe80: bl         #0x178ac20
0x0000000003dbbe84: add        x0, sp, #0x20
0x0000000003dbbe88: bl         #0x3d7eb80
0x0000000003dbbe8c: ldur       x8, [x29, #-0x28]
0x0000000003dbbe90: adrp       x9, #0x5ba4000
0x0000000003dbbe94: ldr        x9, [x9, #0x338]
0x0000000003dbbe98: ldr        x9, [x9]
0x0000000003dbbe9c: cmp        x9, x8
0x0000000003dbbea0: b.ne       #0x3dbbeb8
0x0000000003dbbea4: ldp        x29, x30, [sp, #0x130]
0x0000000003dbbea8: ldp        x20, x19, [sp, #0x120]
0x0000000003dbbeac: ldp        x22, x21, [sp, #0x110]
0x0000000003dbbeb0: add        sp, sp, #0x140
0x0000000003dbbeb4: ret        
0x0000000003dbbeb8: bl         #0x4b98620
0x0000000003dbbebc: mov        x19, x0
0x0000000003dbbec0: add        x0, sp, #0x50
0x0000000003dbbec4: bl         #0x178ac20
0x0000000003dbbec8: add        x0, sp, #0x20
0x0000000003dbbecc: b          #0x3dbbed8
0x0000000003dbbed0: mov        x19, x0
0x0000000003dbbed4: sub        x0, x29, #0x60
0x0000000003dbbed8: bl         #0x3d7eb80
0x0000000003dbbedc: mov        x0, x19
0x0000000003dbbee0: bl         #0x4b97984
