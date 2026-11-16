; instruction-faithful ARM64 fallback for RobloxLib::function_3f1dd0c
0x0000000003f1dd0c: sub        sp, sp, #0x40
0x0000000003f1dd10: stp        x22, x21, [sp, #0x10]
0x0000000003f1dd14: stp        x20, x19, [sp, #0x20]
0x0000000003f1dd18: stp        x29, x30, [sp, #0x30]
0x0000000003f1dd1c: add        x29, sp, #0x30
0x0000000003f1dd20: mov        x21, x1
0x0000000003f1dd24: mov        x19, x0
0x0000000003f1dd28: strb       w1, [sp, #0xf]
0x0000000003f1dd2c: adrp       x8, #0x6199000
0x0000000003f1dd30: add        x8, x8, #0xb00
0x0000000003f1dd34: ldr        x8, [x8]
0x0000000003f1dd38: sub        x20, x0, #0xb0
0x0000000003f1dd3c: mov        x0, x20
0x0000000003f1dd40: blr        x8
0x0000000003f1dd44: adrp       x8, #0x6199000
0x0000000003f1dd48: add        x8, x8, #0x510
0x0000000003f1dd4c: ldrb       w8, [x8]
0x0000000003f1dd50: cmp        w8, #1
0x0000000003f1dd54: b.ne       #0x3f1ddc4
0x0000000003f1dd58: adrp       x8, #0x65ee000
0x0000000003f1dd5c: add        x8, x8, #0xb00
0x0000000003f1dd60: ldrb       w8, [x8]
0x0000000003f1dd64: tbnz       w8, #0, #0x3f1dd78
0x0000000003f1dd68: bl         #0x646b70
0x0000000003f1dd6c: tbnz       w0, #0, #0x3f1dd78
0x0000000003f1dd70: bl         #0x646df0
0x0000000003f1dd74: cbz        w0, #0x3f1ddc4
0x0000000003f1dd78: mov        x0, x20
0x0000000003f1dd7c: bl         #0x418c6d4
0x0000000003f1dd80: cbz        x0, #0x3f1de04
0x0000000003f1dd84: mov        x22, x0
0x0000000003f1dd88: ldrb       w8, [x0, #0x10]
0x0000000003f1dd8c: cmp        w8, #1
0x0000000003f1dd90: b.ne       #0x3f1dde8
0x0000000003f1dd94: mov        x0, x20
0x0000000003f1dd98: bl         #0x3fcde50
0x0000000003f1dd9c: strb       w0, [sp, #0xe]
0x0000000003f1dda0: cmp        w0, w21
0x0000000003f1dda4: b.eq       #0x3f1de04
0x0000000003f1dda8: adrp       x2, #0x64b7000
0x0000000003f1ddac: add        x2, x2, #0xa08
0x0000000003f1ddb0: add        x3, sp, #0xe
0x0000000003f1ddb4: add        x4, sp, #0xf
0x0000000003f1ddb8: mov        x0, x22
0x0000000003f1ddbc: mov        x1, x20
0x0000000003f1ddc0: b          #0x3f1de00
0x0000000003f1ddc4: ldr        x8, [x19]
0x0000000003f1ddc8: ldr        x2, [x8, #0x50]
0x0000000003f1ddcc: mov        x0, x19
0x0000000003f1ddd0: mov        x1, x21
0x0000000003f1ddd4: ldp        x29, x30, [sp, #0x30]
0x0000000003f1ddd8: ldp        x20, x19, [sp, #0x20]
0x0000000003f1dddc: ldp        x22, x21, [sp, #0x10]
0x0000000003f1dde0: add        sp, sp, #0x40
0x0000000003f1dde4: br         x2
0x0000000003f1dde8: adrp       x2, #0x64b7000
0x0000000003f1ddec: add        x2, x2, #0xa08
0x0000000003f1ddf0: add        x4, sp, #0xf
0x0000000003f1ddf4: mov        x0, x22
0x0000000003f1ddf8: mov        x1, x20
0x0000000003f1ddfc: mov        x3, #0
0x0000000003f1de00: bl         #0x24d6368
0x0000000003f1de04: ldrb       w1, [sp, #0xf]
0x0000000003f1de08: ldr        x8, [x19]
0x0000000003f1de0c: ldr        x8, [x8, #0x50]
0x0000000003f1de10: mov        x0, x19
0x0000000003f1de14: blr        x8
0x0000000003f1de18: ldur       x8, [x19, #-0xb0]
0x0000000003f1de1c: ldr        x8, [x8, #0x98]
0x0000000003f1de20: adrp       x1, #0x64b7000
0x0000000003f1de24: add        x1, x1, #0xa08
0x0000000003f1de28: mov        x0, x20
0x0000000003f1de2c: mov        w2, #1
0x0000000003f1de30: blr        x8
0x0000000003f1de34: ldp        x29, x30, [sp, #0x30]
0x0000000003f1de38: ldp        x20, x19, [sp, #0x20]
0x0000000003f1de3c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1de40: add        sp, sp, #0x40
0x0000000003f1de44: ret        
