; instruction-faithful ARM64 fallback for RobloxLib::function_3dcde04
0x0000000003dcde04: sub        sp, sp, #0x20
0x0000000003dcde08: stp        x29, x30, [sp, #0x10]
0x0000000003dcde0c: add        x29, sp, #0x10
0x0000000003dcde10: tbnz       x1, #0x3f, #0x3dcde6c
0x0000000003dcde14: and        x8, x1, #0x7fffffffffff
0x0000000003dcde18: ldp        x9, x10, [x0, #0x20]
0x0000000003dcde1c: sub        x10, x10, x9
0x0000000003dcde20: cmp        x8, x10, asr #3
0x0000000003dcde24: b.hs       #0x3dcde54
0x0000000003dcde28: ldr        x8, [x9, x8, lsl #3]
0x0000000003dcde2c: tbnz       x8, #0x3f, #0x3dcde84
0x0000000003dcde30: eor        x9, x8, x1
0x0000000003dcde34: lsr        x9, x9, #0x2f
0x0000000003dcde38: cbnz       x9, #0x3dcde54
0x0000000003dcde3c: and        x8, x8, #0x7fffffffffff
0x0000000003dcde40: ldr        x9, [x0]
0x0000000003dcde44: add        x0, x9, x8, lsl #4
0x0000000003dcde48: ldp        x29, x30, [sp, #0x10]
0x0000000003dcde4c: add        sp, sp, #0x20
0x0000000003dcde50: ret        
0x0000000003dcde54: adrp       x8, #0x5ba4000
0x0000000003dcde58: ldr        x8, [x8, #0x340]
0x0000000003dcde5c: ldr        x0, [x8]
0x0000000003dcde60: adrp       x8, #0x52c5000
0x0000000003dcde64: add        x8, x8, #0x29f
0x0000000003dcde68: b          #0x3dcde98
0x0000000003dcde6c: adrp       x8, #0x5ba4000
0x0000000003dcde70: ldr        x8, [x8, #0x340]
0x0000000003dcde74: ldr        x0, [x8]
0x0000000003dcde78: adrp       x8, #0x52c5000
0x0000000003dcde7c: add        x8, x8, #0x28b
0x0000000003dcde80: b          #0x3dcde98
0x0000000003dcde84: adrp       x8, #0x5ba4000
0x0000000003dcde88: ldr        x8, [x8, #0x340]
0x0000000003dcde8c: ldr        x0, [x8]
0x0000000003dcde90: adrp       x8, #0x52c5000
0x0000000003dcde94: add        x8, x8, #0x2ba
0x0000000003dcde98: str        x8, [sp]
0x0000000003dcde9c: adrp       x1, #0x5212000
0x0000000003dcdea0: add        x1, x1, #0xcba
0x0000000003dcdea4: bl         #0x4b98ad0
0x0000000003dcdea8: bl         #0x4b98488
