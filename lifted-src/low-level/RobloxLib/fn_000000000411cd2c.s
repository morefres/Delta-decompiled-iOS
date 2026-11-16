; instruction-faithful ARM64 fallback for RobloxLib::function_411cd2c
0x000000000411cd2c: sub        sp, sp, #0x70
0x000000000411cd30: stp        x28, x27, [sp, #0x10]
0x000000000411cd34: stp        x26, x25, [sp, #0x20]
0x000000000411cd38: stp        x24, x23, [sp, #0x30]
0x000000000411cd3c: stp        x22, x21, [sp, #0x40]
0x000000000411cd40: stp        x20, x19, [sp, #0x50]
0x000000000411cd44: stp        x29, x30, [sp, #0x60]
0x000000000411cd48: add        x29, sp, #0x60
0x000000000411cd4c: mov        x19, x1
0x000000000411cd50: mov        x25, #0
0x000000000411cd54: lsl        w8, w2, #1
0x000000000411cd58: lsl        w9, w2, #4
0x000000000411cd5c: and        w24, w9, #0xffffffc0
0x000000000411cd60: bfi        w24, w2, #2, #2
0x000000000411cd64: sxtw       x26, w8
0x000000000411cd68: adrp       x21, #0x5014000
0x000000000411cd6c: add        x21, x21, #0xf40
0x000000000411cd70: add        x8, x21, w24, sxtw #2
0x000000000411cd74: stp        x8, x0, [sp]
0x000000000411cd78: mov        w8, #1
0x000000000411cd7c: adrp       x28, #0x5015000
0x000000000411cd80: add        x28, x28, #0xf40
0x000000000411cd84: mov        w22, #7
0x000000000411cd88: mov        x23, x8
0x000000000411cd8c: orr        x8, x25, x26
0x000000000411cd90: ldr        w8, [x28, x8, lsl #2]
0x000000000411cd94: and        x20, x8, #3
0x000000000411cd98: ubfx       x27, x8, #2, #2
0x000000000411cd9c: orr        w8, w20, w27, lsl #4
0x000000000411cda0: orr        w8, w8, w24
0x000000000411cda4: ldr        w8, [x21, w8, sxtw #2]
0x000000000411cda8: cmp        x25, x8
0x000000000411cdac: b.eq       #0x411cddc
0x000000000411cdb0: adrp       x0, #0x54ec000
0x000000000411cdb4: add        x0, x0, #0xb84
0x000000000411cdb8: adrp       x1, #0x54ec000
0x000000000411cdbc: add        x1, x1, #0xdd9
0x000000000411cdc0: mov        w2, #0xbd
0x000000000411cdc4: adrp       x3, #0x54ec000
0x000000000411cdc8: add        x3, x3, #0xee1
0x000000000411cdcc: mov        x4, #0
0x000000000411cdd0: bl         #0x4127bac
0x000000000411cdd4: cmp        w0, #1
0x000000000411cdd8: b.eq       #0x411ce88
0x000000000411cddc: add        x8, x19, x27, lsl #4
0x000000000411cde0: ldr        w8, [x8, x20, lsl #2]
0x000000000411cde4: tbz        w8, #2, #0x411ce5c
0x000000000411cde8: ldr        x8, [sp, #8]
0x000000000411cdec: mov        w9, #0x1c
0x000000000411cdf0: madd       x8, x25, x9, x8
0x000000000411cdf4: mov        w9, #3
0x000000000411cdf8: ldr        w10, [x8]
0x000000000411cdfc: ldr        w11, [x8, #0xc]
0x000000000411ce00: str        w11, [x8]
0x000000000411ce04: str        w10, [x8, #0xc]
0x000000000411ce08: add        x8, x8, #4
0x000000000411ce0c: subs       x9, x9, #1
0x000000000411ce10: b.ne       #0x411cdf8
0x000000000411ce14: mov        x8, #0
0x000000000411ce18: ldr        x9, [sp]
0x000000000411ce1c: mov        x10, x19
0x000000000411ce20: mov        x11, #0
0x000000000411ce24: ldr        w12, [x9, x11]
0x000000000411ce28: cmp        x25, x12
0x000000000411ce2c: b.ne       #0x411ce3c
0x000000000411ce30: ldr        w12, [x10, x11]
0x000000000411ce34: sub        w12, w22, w12
0x000000000411ce38: str        w12, [x10, x11]
0x000000000411ce3c: add        x11, x11, #4
0x000000000411ce40: cmp        x11, #0x10
0x000000000411ce44: b.ne       #0x411ce24
0x000000000411ce48: add        x8, x8, #1
0x000000000411ce4c: add        x10, x10, #0x10
0x000000000411ce50: add        x9, x9, #0x40
0x000000000411ce54: cmp        x8, #4
0x000000000411ce58: b.ne       #0x411ce20
0x000000000411ce5c: mov        w8, #0
0x000000000411ce60: mov        w25, #1
0x000000000411ce64: tbnz       w23, #0, #0x411cd88
0x000000000411ce68: ldp        x29, x30, [sp, #0x60]
0x000000000411ce6c: ldp        x20, x19, [sp, #0x50]
0x000000000411ce70: ldp        x22, x21, [sp, #0x40]
0x000000000411ce74: ldp        x24, x23, [sp, #0x30]
0x000000000411ce78: ldp        x26, x25, [sp, #0x20]
0x000000000411ce7c: ldp        x28, x27, [sp, #0x10]
0x000000000411ce80: add        sp, sp, #0x70
0x000000000411ce84: ret        
0x000000000411ce88: brk        #1
0x000000000411ce8c: sub        sp, sp, #0x80
0x000000000411ce90: stp        x28, x27, [sp, #0x20]
0x000000000411ce94: stp        x26, x25, [sp, #0x30]
0x000000000411ce98: stp        x24, x23, [sp, #0x40]
0x000000000411ce9c: stp        x22, x21, [sp, #0x50]
0x000000000411cea0: stp        x20, x19, [sp, #0x60]
0x000000000411cea4: stp        x29, x30, [sp, #0x70]
0x000000000411cea8: add        x29, sp, #0x70
0x000000000411ceac: mov        x22, x3
0x000000000411ceb0: mov        x19, x2
0x000000000411ceb4: mov        x20, x1
0x000000000411ceb8: mov        x21, x0
0x000000000411cebc: cbnz       x3, #0x411ceec
0x000000000411cec0: adrp       x0, #0x54ec000
0x000000000411cec4: add        x0, x0, #0x25b
0x000000000411cec8: adrp       x1, #0x54ec000
0x000000000411cecc: add        x1, x1, #0xa85
0x000000000411ced0: adrp       x3, #0x54ec000
0x000000000411ced4: add        x3, x3, #0xd1d
0x000000000411ced8: mov        w2, #0x1a
0x000000000411cedc: mov        x4, #0
0x000000000411cee0: bl         #0x4127bac
0x000000000411cee4: cmp        w0, #1
0x000000000411cee8: b.eq       #0x411d080
0x000000000411ceec: stp        xzr, x22, [sp]
0x000000000411cef0: mov        w8, #0x80
0x000000000411cef4: str        w8, [sp, #0x18]
0x000000000411cef8: strb       wzr, [sp, #0x1c]
0x000000000411cefc: mov        x0, sp
0x000000000411cf00: mov        w1, #2
0x000000000411cf04: mov        w2, #2
0x000000000411cf08: bl         #0x411b7c0
0x000000000411cf0c: mov        w22, #0
0x000000000411cf10: asr        w1, w20, w22
0x000000000411cf14: mov        x0, sp
0x000000000411cf18: bl         #0x411b848
0x000000000411cf1c: add        w22, w22, #1
0x000000000411cf20: cmp        w22, #6
0x000000000411cf24: b.ne       #0x411cf10
0x000000000411cf28: mov        x22, #0
0x000000000411cf2c: adrp       x23, #0x601c000
0x000000000411cf30: add        x23, x23, #0x70
0x000000000411cf34: mov        w24, #0x1c
0x000000000411cf38: mov        x8, #0
0x000000000411cf3c: add        x25, x23, x22, lsl #4
0x000000000411cf40: mov        w9, #1
0x000000000411cf44: mov        x26, x9
0x000000000411cf48: madd       x9, x8, x24, x21
0x000000000411cf4c: add        x27, x9, x22, lsl #2
0x000000000411cf50: ldr        w1, [x27]
0x000000000411cf54: add        x28, x25, x8, lsl #3
0x000000000411cf58: ldr        w2, [x28]
0x000000000411cf5c: mov        x0, sp
0x000000000411cf60: bl         #0x411b7c0
0x000000000411cf64: ldr        w1, [x27, #0xc]
0x000000000411cf68: ldr        w2, [x28, #4]
0x000000000411cf6c: mov        x0, sp
0x000000000411cf70: bl         #0x411b7c0
0x000000000411cf74: mov        w9, #0
0x000000000411cf78: mov        w8, #1
0x000000000411cf7c: tbnz       w26, #0, #0x411cf44
0x000000000411cf80: add        x22, x22, #1
0x000000000411cf84: cmp        x22, #3
0x000000000411cf88: b.ne       #0x411cf38
0x000000000411cf8c: ldr        w1, [x21, #0x18]
0x000000000411cf90: mov        x0, sp
0x000000000411cf94: bl         #0x411b848
0x000000000411cf98: ldr        w1, [x21, #0x34]
0x000000000411cf9c: mov        x0, sp
0x000000000411cfa0: bl         #0x411b848
0x000000000411cfa4: ldr        w8, [sp]
0x000000000411cfa8: cmp        w8, #0x52
0x000000000411cfac: b.eq       #0x411cfdc
0x000000000411cfb0: adrp       x0, #0x54ec000
0x000000000411cfb4: add        x0, x0, #0xfeb
0x000000000411cfb8: adrp       x1, #0x54ec000
0x000000000411cfbc: add        x1, x1, #0xdd9
0x000000000411cfc0: adrp       x3, #0x54ec000
0x000000000411cfc4: add        x3, x3, #0xffe
0x000000000411cfc8: mov        w2, #0xe1
0x000000000411cfcc: mov        x4, #0
0x000000000411cfd0: bl         #0x4127bac
0x000000000411cfd4: cmp        w0, #1
0x000000000411cfd8: b.eq       #0x411d080
0x000000000411cfdc: mov        w21, #0
0x000000000411cfe0: lsl        w8, w20, #1
0x000000000411cfe4: adrp       x9, #0x5015000
0x000000000411cfe8: add        x9, x9, #0xf40
0x000000000411cfec: add        x8, x9, w8, sxtw #2
0x000000000411cff0: ldp        w20, w22, [x8]
0x000000000411cff4: mov        w23, #2
0x000000000411cff8: and        w8, w21, #3
0x000000000411cffc: lsr        w9, w21, #2
0x000000000411d000: cmp        w22, w21
0x000000000411d004: ccmp       w20, w21, #4, ne
0x000000000411d008: cinc       w2, w23, ne
0x000000000411d00c: add        x9, x19, w9, uxtw #4
0x000000000411d010: ldr        w1, [x9, w8, uxtw #2]
0x000000000411d014: mov        x0, sp
0x000000000411d018: bl         #0x411b7c0
0x000000000411d01c: add        w21, w21, #1
0x000000000411d020: cmp        w21, #0x10
0x000000000411d024: b.ne       #0x411cff8
0x000000000411d028: ldr        w8, [sp]
0x000000000411d02c: cmp        w8, #0x80
0x000000000411d030: b.eq       #0x411d060
0x000000000411d034: adrp       x0, #0x54ec000
0x000000000411d038: add        x0, x0, #0xca6
0x000000000411d03c: adrp       x1, #0x54ec000
0x000000000411d040: add        x1, x1, #0xdd9
0x000000000411d044: adrp       x3, #0x54ec000
0x000000000411d048: add        x3, x3, #0xf93
0x000000000411d04c: mov        w2, #0x12f
0x000000000411d050: mov        x4, #0
0x000000000411d054: bl         #0x4127bac
0x000000000411d058: cmp        w0, #1
0x000000000411d05c: b.eq       #0x411d080
0x000000000411d060: ldp        x29, x30, [sp, #0x70]
0x000000000411d064: ldp        x20, x19, [sp, #0x60]
0x000000000411d068: ldp        x22, x21, [sp, #0x50]
0x000000000411d06c: ldp        x24, x23, [sp, #0x40]
0x000000000411d070: ldp        x26, x25, [sp, #0x30]
0x000000000411d074: ldp        x28, x27, [sp, #0x20]
0x000000000411d078: add        sp, sp, #0x80
0x000000000411d07c: ret        
0x000000000411d080: brk        #1
