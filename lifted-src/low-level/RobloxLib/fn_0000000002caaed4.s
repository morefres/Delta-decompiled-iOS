; instruction-faithful ARM64 fallback for RobloxLib::function_2caaed4
0x0000000002caaed4: ldrb       w8, [x0]
0x0000000002caaed8: tbnz       w8, #0, #0x2caaf3c
0x0000000002caaedc: stp        x26, x25, [sp, #-0x50]!
0x0000000002caaee0: stp        x24, x23, [sp, #0x10]
0x0000000002caaee4: stp        x22, x21, [sp, #0x20]
0x0000000002caaee8: stp        x20, x19, [sp, #0x30]
0x0000000002caaeec: stp        x29, x30, [sp, #0x40]
0x0000000002caaef0: add        x29, sp, #0x40
0x0000000002caaef4: mov        x19, x0
0x0000000002caaef8: ldr        x8, [x0, #0x10]
0x0000000002caaefc: subs       x8, x8, #4
0x0000000002caaf00: b.lo       #0x2caaf20
0x0000000002caaf04: mov        x20, x2
0x0000000002caaf08: ldr        x9, [x19, #8]
0x0000000002caaf0c: ldr        w22, [x9], #4
0x0000000002caaf10: stp        x9, x8, [x19, #8]
0x0000000002caaf14: ldr        w8, [x2]
0x0000000002caaf18: cmp        w8, w22
0x0000000002caaf1c: b.hs       #0x2caaf40
0x0000000002caaf20: mov        w8, #1
0x0000000002caaf24: strb       w8, [x19]
0x0000000002caaf28: ldp        x29, x30, [sp, #0x40]
0x0000000002caaf2c: ldp        x20, x19, [sp, #0x30]
0x0000000002caaf30: ldp        x22, x21, [sp, #0x20]
0x0000000002caaf34: ldp        x24, x23, [sp, #0x10]
0x0000000002caaf38: ldp        x26, x25, [sp], #0x50
0x0000000002caaf3c: ret        
0x0000000002caaf40: cbz        w22, #0x2caaf28
0x0000000002caaf44: mov        x21, x1
0x0000000002caaf48: mov        w23, #0xc
0x0000000002caaf4c: mov        w24, #1
0x0000000002caaf50: mov        w25, #8
0x0000000002caaf54: ldrb       w9, [x19]
0x0000000002caaf58: tbz        w9, #0, #0x2caaf64
0x0000000002caaf5c: mov        x26, #0
0x0000000002caaf60: b          #0x2caaf9c
0x0000000002caaf64: ldr        x8, [x19, #0x10]
0x0000000002caaf68: subs       x8, x8, #4
0x0000000002caaf6c: b.hs       #0x2caaf88
0x0000000002caaf70: strb       w24, [x19]
0x0000000002caaf74: ldr        w8, [x20]
0x0000000002caaf78: cmp        w8, #1
0x0000000002caaf7c: b.lt       #0x2caaf20
0x0000000002caaf80: mov        x26, #0
0x0000000002caaf84: b          #0x2caaff8
0x0000000002caaf88: ldr        x9, [x19, #8]
0x0000000002caaf8c: ldr        w26, [x9], #4
0x0000000002caaf90: stp        x9, x8, [x19, #8]
0x0000000002caaf94: tbnz       w26, #0x1f, #0x2caaf20
0x0000000002caaf98: mov        w9, #0
0x0000000002caaf9c: ldr        w8, [x20]
0x0000000002caafa0: cmp        w8, w26
0x0000000002caafa4: b.le       #0x2caaf20
0x0000000002caafa8: ldr        x8, [x21]
0x0000000002caafac: tbnz       w9, #0, #0x2caaffc
0x0000000002caafb0: ldr        x9, [x19, #0x10]
0x0000000002caafb4: cmp        x9, #0xb
0x0000000002caafb8: b.hi       #0x2caafc4
0x0000000002caafbc: strb       w24, [x19]
0x0000000002caafc0: b          #0x2caaffc
0x0000000002caafc4: ldr        x8, [x8, #0x18]
0x0000000002caafc8: umaddl     x8, w26, w23, x8
0x0000000002caafcc: ldr        x9, [x19, #8]
0x0000000002caafd0: ldr        x10, [x9]
0x0000000002caafd4: ldr        w9, [x9, #8]
0x0000000002caafd8: str        w9, [x8, #8]
0x0000000002caafdc: str        x10, [x8]
0x0000000002caafe0: ldp        x9, x8, [x19, #8]
0x0000000002caafe4: cmp        x8, #0xc
0x0000000002caafe8: csel       x10, x8, x23, lo
0x0000000002caafec: add        x9, x9, x10
0x0000000002caaff0: sub        x8, x8, x10
0x0000000002caaff4: stp        x9, x8, [x19, #8]
0x0000000002caaff8: ldr        x8, [x21]
0x0000000002caaffc: ldr        x8, [x8, #0x20]
0x0000000002cab000: add        x1, x8, x26
0x0000000002cab004: mov        x0, x19
0x0000000002cab008: bl         #0x2ca8324
0x0000000002cab00c: ldrb       w8, [x19]
0x0000000002cab010: tbnz       w8, #0, #0x2cab054
0x0000000002cab014: ldr        x8, [x19, #0x10]
0x0000000002cab018: cmp        x8, #7
0x0000000002cab01c: b.hi       #0x2cab028
0x0000000002cab020: strb       w24, [x19]
0x0000000002cab024: b          #0x2cab054
0x0000000002cab028: ldr        x8, [x21]
0x0000000002cab02c: ldr        x8, [x8, #0x28]
0x0000000002cab030: ldr        x9, [x19, #8]
0x0000000002cab034: ldr        x9, [x9]
0x0000000002cab038: str        x9, [x8, x26, lsl #3]
0x0000000002cab03c: ldp        x9, x8, [x19, #8]
0x0000000002cab040: cmp        x8, #8
0x0000000002cab044: csel       x10, x8, x25, lo
0x0000000002cab048: add        x9, x9, x10
0x0000000002cab04c: sub        x8, x8, x10
0x0000000002cab050: stp        x9, x8, [x19, #8]
0x0000000002cab054: subs       w22, w22, #1
0x0000000002cab058: b.ne       #0x2caaf54
0x0000000002cab05c: b          #0x2caaf28
