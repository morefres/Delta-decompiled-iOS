; instruction-faithful ARM64 fallback for RobloxLib::function_26dae48
0x00000000026dae48: stp        x24, x23, [sp, #-0x40]!
0x00000000026dae4c: stp        x22, x21, [sp, #0x10]
0x00000000026dae50: stp        x20, x19, [sp, #0x20]
0x00000000026dae54: stp        x29, x30, [sp, #0x30]
0x00000000026dae58: add        x29, sp, #0x30
0x00000000026dae5c: mov        x19, x1
0x00000000026dae60: adrp       x8, #0x619b000
0x00000000026dae64: add        x8, x8, #0xdd0
0x00000000026dae68: ldrb       w21, [x8]
0x00000000026dae6c: cmp        w21, #1
0x00000000026dae70: b.ne       #0x26daecc
0x00000000026dae74: adrp       x8, #0x619b000
0x00000000026dae78: add        x8, x8, #0xde8
0x00000000026dae7c: ldrb       w8, [x8]
0x00000000026dae80: cmp        w8, #0
0x00000000026dae84: mov        w8, #2
0x00000000026dae88: csel       w8, w8, wzr, ne
0x00000000026dae8c: adrp       x9, #0x619b000
0x00000000026dae90: add        x9, x9, #0xe00
0x00000000026dae94: ldrb       w9, [x9]
0x00000000026dae98: orr        w8, w8, w9
0x00000000026dae9c: adrp       x9, #0x619b000
0x00000000026daea0: add        x9, x9, #0xe18
0x00000000026daea4: ldrb       w9, [x9]
0x00000000026daea8: orr        w10, w8, #4
0x00000000026daeac: cmp        w9, #0
0x00000000026daeb0: csel       w23, w10, w8, ne
0x00000000026daeb4: bl         #0x440dd9c
0x00000000026daeb8: mov        x20, x0
0x00000000026daebc: ldrb       w22, [x0, #0x28]
0x00000000026daec0: orr        w8, w23, w22
0x00000000026daec4: strb       w8, [x0, #0x28]
0x00000000026daec8: b          #0x26daed0
0x00000000026daecc: mov        x20, #0
0x00000000026daed0: adrp       x8, #0x6199000
0x00000000026daed4: add        x8, x8, #0xc08
0x00000000026daed8: ldrb       w8, [x8]
0x00000000026daedc: tbnz       w8, #0, #0x26daee8
0x00000000026daee0: mov        x0, x19
0x00000000026daee4: bl         #0x4197d60
0x00000000026daee8: cbz        x19, #0x26daefc
0x00000000026daeec: ldr        x8, [x19]
0x00000000026daef0: ldr        x8, [x8, #8]
0x00000000026daef4: mov        x0, x19
0x00000000026daef8: blr        x8
0x00000000026daefc: cbz        w21, #0x26daf04
0x00000000026daf00: strb       w22, [x20, #0x28]
0x00000000026daf04: ldp        x29, x30, [sp, #0x30]
0x00000000026daf08: ldp        x20, x19, [sp, #0x20]
0x00000000026daf0c: ldp        x22, x21, [sp, #0x10]
0x00000000026daf10: ldp        x24, x23, [sp], #0x40
0x00000000026daf14: ret        
0x00000000026daf18: cbz        w21, #0x26daf20
0x00000000026daf1c: strb       w22, [x20, #0x28]
0x00000000026daf20: bl         #0x4b97984
