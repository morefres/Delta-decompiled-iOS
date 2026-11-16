; instruction-faithful ARM64 fallback for RobloxLib::function_2ffea14
0x0000000002ffea14: sub        sp, sp, #0xa0
0x0000000002ffea18: stp        x22, x21, [sp, #0x70]
0x0000000002ffea1c: stp        x20, x19, [sp, #0x80]
0x0000000002ffea20: stp        x29, x30, [sp, #0x90]
0x0000000002ffea24: add        x29, sp, #0x90
0x0000000002ffea28: mov        x19, x0
0x0000000002ffea2c: adrp       x8, #0x5ba4000
0x0000000002ffea30: ldr        x8, [x8, #0x338]
0x0000000002ffea34: ldr        x8, [x8]
0x0000000002ffea38: stur       x8, [x29, #-0x28]
0x0000000002ffea3c: cbz        w1, #0x2ffea60
0x0000000002ffea40: ldp        x21, x20, [x19]
0x0000000002ffea44: cmp        x20, x21
0x0000000002ffea48: b.eq       #0x2ffeafc
0x0000000002ffea4c: sub        x20, x20, #0x68
0x0000000002ffea50: add        x0, x19, #0x10
0x0000000002ffea54: mov        x1, x20
0x0000000002ffea58: bl         #0x24adb50
0x0000000002ffea5c: b          #0x2ffea44
0x0000000002ffea60: ldp        x20, x21, [x19]
0x0000000002ffea64: mov        x8, sp
0x0000000002ffea68: add        x0, x19, #0x20
0x0000000002ffea6c: bl         #0x24ae884
0x0000000002ffea70: sub        x8, x21, x20
0x0000000002ffea74: cmp        x8, #1
0x0000000002ffea78: b.lt       #0x2ffead0
0x0000000002ffea7c: mov        x9, #0x4ec5
0x0000000002ffea80: movk       x9, #0xc4ec, lsl #16
0x0000000002ffea84: movk       x9, #0xec4e, lsl #32
0x0000000002ffea88: movk       x9, #0x4ec4, lsl #48
0x0000000002ffea8c: umulh      x8, x8, x9
0x0000000002ffea90: lsr        x8, x8, #5
0x0000000002ffea94: mov        x21, sp
0x0000000002ffea98: add        x22, x8, #1
0x0000000002ffea9c: mov        x1, sp
0x0000000002ffeaa0: mov        x0, x20
0x0000000002ffeaa4: bl         #0x4b97d5c
0x0000000002ffeaa8: ldr        x8, [sp, #0x18]
0x0000000002ffeaac: str        x8, [x20, #0x18]
0x0000000002ffeab0: add        x20, x20, #0x20
0x0000000002ffeab4: add        x1, x21, #0x20
0x0000000002ffeab8: mov        x0, x20
0x0000000002ffeabc: bl         #0x264c80
0x0000000002ffeac0: sub        x22, x22, #1
0x0000000002ffeac4: add        x20, x20, #0x48
0x0000000002ffeac8: cmp        x22, #1
0x0000000002ffeacc: b.hi       #0x2ffea9c
0x0000000002ffead0: ldr        x8, [sp, #0x20]
0x0000000002ffead4: cbz        x8, #0x2ffeae8
0x0000000002ffead8: ldr        x8, [x8, #0x10]
0x0000000002ffeadc: mov        x9, sp
0x0000000002ffeae0: add        x0, x9, #0x28
0x0000000002ffeae4: blr        x8
0x0000000002ffeae8: ldrsb      w8, [sp, #0x17]
0x0000000002ffeaec: tbz        w8, #0x1f, #0x2ffeb00
0x0000000002ffeaf0: ldr        x0, [sp]
0x0000000002ffeaf4: bl         #0x47e93a8
0x0000000002ffeaf8: b          #0x2ffeb00
0x0000000002ffeafc: str        x21, [x19, #8]
0x0000000002ffeb00: str        xzr, [x19, #0x18]
0x0000000002ffeb04: ldur       x8, [x29, #-0x28]
0x0000000002ffeb08: adrp       x9, #0x5ba4000
0x0000000002ffeb0c: ldr        x9, [x9, #0x338]
0x0000000002ffeb10: ldr        x9, [x9]
0x0000000002ffeb14: cmp        x9, x8
0x0000000002ffeb18: b.ne       #0x2ffeb30
0x0000000002ffeb1c: ldp        x29, x30, [sp, #0x90]
0x0000000002ffeb20: ldp        x20, x19, [sp, #0x80]
0x0000000002ffeb24: ldp        x22, x21, [sp, #0x70]
0x0000000002ffeb28: add        sp, sp, #0xa0
0x0000000002ffeb2c: ret        
0x0000000002ffeb30: bl         #0x4b98620
0x0000000002ffeb34: mov        x19, x0
0x0000000002ffeb38: cbz        w1, #0x2ffeb58
0x0000000002ffeb3c: mov        x0, x19
0x0000000002ffeb40: bl         #0x18bd8
0x0000000002ffeb44: mov        x19, x0
0x0000000002ffeb48: b          #0x2ffeb58
0x0000000002ffeb4c: mov        x19, x0
0x0000000002ffeb50: mov        x0, sp
0x0000000002ffeb54: bl         #0x19eaec0
0x0000000002ffeb58: mov        x0, x19
0x0000000002ffeb5c: bl         #0x4b97984
