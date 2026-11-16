; instruction-faithful ARM64 fallback for RobloxLib::function_2caabc4
0x0000000002caabc4: sub        sp, sp, #0x40
0x0000000002caabc8: stp        x22, x21, [sp, #0x10]
0x0000000002caabcc: stp        x20, x19, [sp, #0x20]
0x0000000002caabd0: stp        x29, x30, [sp, #0x30]
0x0000000002caabd4: add        x29, sp, #0x30
0x0000000002caabd8: mov        x20, x2
0x0000000002caabdc: mov        x19, x1
0x0000000002caabe0: ldr        x8, [x1]
0x0000000002caabe4: add        x0, x8, #0x20
0x0000000002caabe8: str        x0, [sp, #8]
0x0000000002caabec: ldrb       w8, [x2]
0x0000000002caabf0: tbz        w8, #0, #0x2caabfc
0x0000000002caabf4: mov        w21, #0
0x0000000002caabf8: b          #0x2caac40
0x0000000002caabfc: ldr        x8, [x20, #0x10]
0x0000000002caac00: cmp        x8, #3
0x0000000002caac04: b.hi       #0x2caac18
0x0000000002caac08: mov        w21, #0
0x0000000002caac0c: mov        w8, #1
0x0000000002caac10: strb       w8, [x20]
0x0000000002caac14: b          #0x2caac40
0x0000000002caac18: ldr        x9, [x20, #8]
0x0000000002caac1c: ldr        w21, [x9], #4
0x0000000002caac20: sub        x8, x8, #4
0x0000000002caac24: stp        x9, x8, [x20, #8]
0x0000000002caac28: mov        w8, #0xea61
0x0000000002caac2c: cmp        w21, w8
0x0000000002caac30: b.lo       #0x2caac40
0x0000000002caac34: mov        w8, #1
0x0000000002caac38: strb       w8, [x20]
0x0000000002caac3c: b          #0x2caac78
0x0000000002caac40: mov        w22, #1
0x0000000002caac44: mov        x1, x21
0x0000000002caac48: mov        w2, #1
0x0000000002caac4c: bl         #0x2c936e4
0x0000000002caac50: str        w21, [sp, #4]
0x0000000002caac54: add        x1, sp, #8
0x0000000002caac58: add        x2, sp, #4
0x0000000002caac5c: mov        x0, x20
0x0000000002caac60: mov        x3, #0
0x0000000002caac64: bl         #0x2caac8c
0x0000000002caac68: ldr        x8, [x19]
0x0000000002caac6c: strb       w22, [x8, #0x19]
0x0000000002caac70: ldr        x8, [x19]
0x0000000002caac74: strb       w22, [x8, #0x18]
0x0000000002caac78: ldp        x29, x30, [sp, #0x30]
0x0000000002caac7c: ldp        x20, x19, [sp, #0x20]
0x0000000002caac80: ldp        x22, x21, [sp, #0x10]
0x0000000002caac84: add        sp, sp, #0x40
0x0000000002caac88: ret        
