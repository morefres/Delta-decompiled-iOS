; instruction-faithful ARM64 fallback for RobloxLib::function_2cfddc4
0x0000000002cfddc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfddc8: stp        x20, x19, [sp, #0x10]
0x0000000002cfddcc: stp        x29, x30, [sp, #0x20]
0x0000000002cfddd0: add        x29, sp, #0x20
0x0000000002cfddd4: mov        x19, x1
0x0000000002cfddd8: ldr        x21, [x0, #0x10]
0x0000000002cfdddc: ldr        w8, [x1, #8]
0x0000000002cfdde0: tbz        w8, #0x1f, #0x2cfddec
0x0000000002cfdde4: ldr        w8, [x19, #0xc]
0x0000000002cfdde8: tbnz       w8, #0x1f, #0x2cfdef0
0x0000000002cfddec: ldr        x8, [x19]
0x0000000002cfddf0: ldr        x8, [x8, #0x20]
0x0000000002cfddf4: mov        x0, x19
0x0000000002cfddf8: mov        w1, #0
0x0000000002cfddfc: blr        x8
0x0000000002cfde00: mov        x20, x0
0x0000000002cfde04: ldr        x8, [x19]
0x0000000002cfde08: ldr        x8, [x8, #0x20]
0x0000000002cfde0c: mov        x0, x19
0x0000000002cfde10: mov        w1, #1
0x0000000002cfde14: blr        x8
0x0000000002cfde18: cbz        x20, #0x2cfde2c
0x0000000002cfde1c: ldr        x8, [x20, #0x20]
0x0000000002cfde20: ldr        x9, [x8, #0x20]
0x0000000002cfde24: cmp        x9, x8
0x0000000002cfde28: b.eq       #0x2cfde38
0x0000000002cfde2c: mov        x8, #0
0x0000000002cfde30: cbnz       x0, #0x2cfde40
0x0000000002cfde34: b          #0x2cfde50
0x0000000002cfde38: ldr        x8, [x8, #0xd8]
0x0000000002cfde3c: cbz        x0, #0x2cfde50
0x0000000002cfde40: ldr        x9, [x0, #0x20]
0x0000000002cfde44: ldr        x10, [x9, #0x20]
0x0000000002cfde48: cmp        x10, x9
0x0000000002cfde4c: b.eq       #0x2cfde58
0x0000000002cfde50: mov        x9, #0
0x0000000002cfde54: b          #0x2cfde5c
0x0000000002cfde58: ldr        x9, [x9, #0xd8]
0x0000000002cfde5c: ldr        w10, [x19, #8]
0x0000000002cfde60: tbnz       w10, #0x1f, #0x2cfdeb8
0x0000000002cfde64: ldp        x12, x11, [x21]
0x0000000002cfde68: sub        x13, x11, x12
0x0000000002cfde6c: cmp        x10, x13, asr #3
0x0000000002cfde70: b.hs       #0x2cfde94
0x0000000002cfde74: ldur       x11, [x11, #-8]
0x0000000002cfde78: str        x11, [x12, x10, lsl #3]
0x0000000002cfde7c: str        w10, [x11, #8]
0x0000000002cfde80: ldr        x10, [x21, #8]
0x0000000002cfde84: sub        x10, x10, #8
0x0000000002cfde88: str        x10, [x21, #8]
0x0000000002cfde8c: mov        w10, #-1
0x0000000002cfde90: str        w10, [x19, #8]
0x0000000002cfde94: cbz        x8, #0x2cfdea4
0x0000000002cfde98: ldr        w10, [x8, #0x2bc]
0x0000000002cfde9c: sub        w10, w10, #1
0x0000000002cfdea0: str        w10, [x8, #0x2bc]
0x0000000002cfdea4: cbz        x9, #0x2cfdef0
0x0000000002cfdea8: ldr        w8, [x9, #0x2bc]
0x0000000002cfdeac: sub        w8, w8, #1
0x0000000002cfdeb0: str        w8, [x9, #0x2bc]
0x0000000002cfdeb4: b          #0x2cfdef0
0x0000000002cfdeb8: ldr        w8, [x19, #0xc]
0x0000000002cfdebc: tbnz       w8, #0x1f, #0x2cfdef0
0x0000000002cfdec0: ldp        x10, x9, [x21, #0x20]
0x0000000002cfdec4: sub        x11, x9, x10
0x0000000002cfdec8: cmp        x8, x11, asr #3
0x0000000002cfdecc: b.hs       #0x2cfdef0
0x0000000002cfded0: ldur       x9, [x9, #-8]
0x0000000002cfded4: str        x9, [x10, x8, lsl #3]
0x0000000002cfded8: str        w8, [x9, #0xc]
0x0000000002cfdedc: ldr        x8, [x21, #0x28]
0x0000000002cfdee0: sub        x8, x8, #8
0x0000000002cfdee4: str        x8, [x21, #0x28]
0x0000000002cfdee8: mov        w8, #-1
0x0000000002cfdeec: str        w8, [x19, #0xc]
0x0000000002cfdef0: ldp        x29, x30, [sp, #0x20]
0x0000000002cfdef4: ldp        x20, x19, [sp, #0x10]
0x0000000002cfdef8: ldp        x22, x21, [sp], #0x30
0x0000000002cfdefc: ret        
0x0000000002cfdf00: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfdf04: stp        x20, x19, [sp, #0x10]
0x0000000002cfdf08: stp        x29, x30, [sp, #0x20]
0x0000000002cfdf0c: add        x29, sp, #0x20
0x0000000002cfdf10: mov        x19, x1
0x0000000002cfdf14: mov        x20, x0
0x0000000002cfdf18: adrp       x8, #0x611e000
0x0000000002cfdf1c: add        x8, x8, #0x9b0
0x0000000002cfdf20: ldrb       w8, [x8]
0x0000000002cfdf24: cmp        w8, #1
0x0000000002cfdf28: b.ne       #0x2cfdf48
0x0000000002cfdf2c: mov        x21, x3
0x0000000002cfdf30: mov        x0, x20
0x0000000002cfdf34: mov        x1, x2
0x0000000002cfdf38: bl         #0x2cfda28
0x0000000002cfdf3c: mov        x0, x20
0x0000000002cfdf40: mov        x1, x21
0x0000000002cfdf44: bl         #0x2cfda28
0x0000000002cfdf48: ldr        x8, [x20, #0x10]
0x0000000002cfdf4c: ldrb       w11, [x19, #0x8c]
0x0000000002cfdf50: ldr        w9, [x19, #0x88]
0x0000000002cfdf54: sxtw       x10, w9
0x0000000002cfdf58: tbz        w11, #0, #0x2cfdf68
0x0000000002cfdf5c: tbnz       w9, #0x1f, #0x2cfdfa4
0x0000000002cfdf60: ldr        x11, [x8, #0x48]!
0x0000000002cfdf64: b          #0x2cfdf70
0x0000000002cfdf68: tbnz       w9, #0x1f, #0x2cfdfa4
0x0000000002cfdf6c: ldr        x11, [x8, #0x88]!
0x0000000002cfdf70: ldur       x12, [x8, #-8]
0x0000000002cfdf74: sub        x13, x11, x12
0x0000000002cfdf78: asr        x13, x13, #3
0x0000000002cfdf7c: cmp        x13, x10
0x0000000002cfdf80: b.ls       #0x2cfdfa4
0x0000000002cfdf84: ldur       x11, [x11, #-8]
0x0000000002cfdf88: str        x11, [x12, x10, lsl #3]
0x0000000002cfdf8c: str        w9, [x11, #0x88]
0x0000000002cfdf90: ldr        x9, [x8]
0x0000000002cfdf94: sub        x9, x9, #8
0x0000000002cfdf98: str        x9, [x8]
0x0000000002cfdf9c: mov        w8, #-1
0x0000000002cfdfa0: str        w8, [x19, #0x88]
0x0000000002cfdfa4: ldr        x0, [x20, #0x18]
0x0000000002cfdfa8: ldr        x8, [x0]
0x0000000002cfdfac: ldr        x2, [x8, #0x98]
0x0000000002cfdfb0: mov        x1, x19
0x0000000002cfdfb4: ldp        x29, x30, [sp, #0x20]
0x0000000002cfdfb8: ldp        x20, x19, [sp, #0x10]
0x0000000002cfdfbc: ldp        x22, x21, [sp], #0x30
0x0000000002cfdfc0: br         x2
