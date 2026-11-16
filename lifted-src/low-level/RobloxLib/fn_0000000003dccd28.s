; instruction-faithful ARM64 fallback for RobloxLib::function_3dccd28
0x0000000003dccd28: stp        x28, x27, [sp, #-0x30]!
0x0000000003dccd2c: stp        x20, x19, [sp, #0x10]
0x0000000003dccd30: stp        x29, x30, [sp, #0x20]
0x0000000003dccd34: add        x29, sp, #0x20
0x0000000003dccd38: sub        sp, sp, #0x470
0x0000000003dccd3c: mov        x19, x2
0x0000000003dccd40: adrp       x8, #0x5ba4000
0x0000000003dccd44: ldr        x8, [x8, #0x338]
0x0000000003dccd48: ldr        x8, [x8]
0x0000000003dccd4c: stur       x8, [x29, #-0x28]
0x0000000003dccd50: ldr        x20, [x1]
0x0000000003dccd54: ldr        w8, [x3], #8
0x0000000003dccd58: str        w8, [sp, #0x30]
0x0000000003dccd5c: add        x8, sp, #0x30
0x0000000003dccd60: add        x0, x8, #8
0x0000000003dccd64: mov        x1, x3
0x0000000003dccd68: bl         #0x3dcf5ec
0x0000000003dccd6c: add        x8, sp, #8
0x0000000003dccd70: add        x2, sp, #0x30
0x0000000003dccd74: mov        x0, x20
0x0000000003dccd78: mov        x1, x19
0x0000000003dccd7c: bl         #0x3dce4d0
0x0000000003dccd80: ldrsb      w8, [sp, #0x27]
0x0000000003dccd84: tbz        w8, #0x1f, #0x3dccd90
0x0000000003dccd88: ldr        x0, [sp, #0x10]
0x0000000003dccd8c: bl         #0x47e93a8
0x0000000003dccd90: add        x19, sp, #0x30
0x0000000003dccd94: add        x8, x19, #0x418
0x0000000003dccd98: str        x8, [sp, #0x28]
0x0000000003dccd9c: add        x0, sp, #0x28
0x0000000003dccda0: bl         #0x3d9b2d0
0x0000000003dccda4: add        x8, x19, #0x218
0x0000000003dccda8: str        x8, [sp, #0x28]
0x0000000003dccdac: add        x0, sp, #0x28
0x0000000003dccdb0: bl         #0x697600
0x0000000003dccdb4: ldur       x8, [x29, #-0x28]
0x0000000003dccdb8: adrp       x9, #0x5ba4000
0x0000000003dccdbc: ldr        x9, [x9, #0x338]
0x0000000003dccdc0: ldr        x9, [x9]
0x0000000003dccdc4: cmp        x9, x8
0x0000000003dccdc8: b.ne       #0x3dccde0
0x0000000003dccdcc: add        sp, sp, #0x470
0x0000000003dccdd0: ldp        x29, x30, [sp, #0x20]
0x0000000003dccdd4: ldp        x20, x19, [sp, #0x10]
0x0000000003dccdd8: ldp        x28, x27, [sp], #0x30
0x0000000003dccddc: ret        
0x0000000003dccde0: bl         #0x4b98620
0x0000000003dccde4: mov        x19, x0
0x0000000003dccde8: add        x0, sp, #0x30
0x0000000003dccdec: bl         #0x3dccdf8
0x0000000003dccdf0: mov        x0, x19
0x0000000003dccdf4: bl         #0x4b97984
