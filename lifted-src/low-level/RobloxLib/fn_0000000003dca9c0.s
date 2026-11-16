; instruction-faithful ARM64 fallback for RobloxLib::function_3dca9c0
0x0000000003dca9c0: sub        sp, sp, #0x20
0x0000000003dca9c4: stp        x29, x30, [sp, #0x10]
0x0000000003dca9c8: add        x29, sp, #0x10
0x0000000003dca9cc: tbnz       x1, #0x3f, #0x3dcaa2c
0x0000000003dca9d0: and        x8, x1, #0x7fffffffffff
0x0000000003dca9d4: ldp        x9, x10, [x0, #0x20]
0x0000000003dca9d8: sub        x10, x10, x9
0x0000000003dca9dc: cmp        x8, x10, asr #3
0x0000000003dca9e0: b.hs       #0x3dcaa14
0x0000000003dca9e4: ldr        x8, [x9, x8, lsl #3]
0x0000000003dca9e8: tbnz       x8, #0x3f, #0x3dcaa44
0x0000000003dca9ec: eor        x9, x8, x1
0x0000000003dca9f0: lsr        x9, x9, #0x2f
0x0000000003dca9f4: cbnz       x9, #0x3dcaa14
0x0000000003dca9f8: and        x8, x8, #0x7fffffffffff
0x0000000003dca9fc: ldr        x9, [x0]
0x0000000003dcaa00: mov        w10, #0x30
0x0000000003dcaa04: madd       x0, x8, x10, x9
0x0000000003dcaa08: ldp        x29, x30, [sp, #0x10]
0x0000000003dcaa0c: add        sp, sp, #0x20
0x0000000003dcaa10: ret        
0x0000000003dcaa14: adrp       x8, #0x5ba4000
0x0000000003dcaa18: ldr        x8, [x8, #0x340]
0x0000000003dcaa1c: ldr        x0, [x8]
0x0000000003dcaa20: adrp       x8, #0x52c5000
0x0000000003dcaa24: add        x8, x8, #0x29f
0x0000000003dcaa28: b          #0x3dcaa58
0x0000000003dcaa2c: adrp       x8, #0x5ba4000
0x0000000003dcaa30: ldr        x8, [x8, #0x340]
0x0000000003dcaa34: ldr        x0, [x8]
0x0000000003dcaa38: adrp       x8, #0x52c5000
0x0000000003dcaa3c: add        x8, x8, #0x28b
0x0000000003dcaa40: b          #0x3dcaa58
0x0000000003dcaa44: adrp       x8, #0x5ba4000
0x0000000003dcaa48: ldr        x8, [x8, #0x340]
0x0000000003dcaa4c: ldr        x0, [x8]
0x0000000003dcaa50: adrp       x8, #0x52c5000
0x0000000003dcaa54: add        x8, x8, #0x2ba
0x0000000003dcaa58: str        x8, [sp]
0x0000000003dcaa5c: adrp       x1, #0x5212000
0x0000000003dcaa60: add        x1, x1, #0xcba
0x0000000003dcaa64: bl         #0x4b98ad0
0x0000000003dcaa68: bl         #0x4b98488
