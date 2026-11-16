; instruction-faithful ARM64 fallback for RobloxLib::function_19ffa34
0x00000000019ffa34: sub        sp, sp, #0x50
0x00000000019ffa38: stp        x24, x23, [sp, #0x10]
0x00000000019ffa3c: stp        x22, x21, [sp, #0x20]
0x00000000019ffa40: stp        x20, x19, [sp, #0x30]
0x00000000019ffa44: stp        x29, x30, [sp, #0x40]
0x00000000019ffa48: add        x29, sp, #0x40
0x00000000019ffa4c: mov        x23, x3
0x00000000019ffa50: mov        x20, x2
0x00000000019ffa54: mov        x21, x1
0x00000000019ffa58: mov        x19, x0
0x00000000019ffa5c: mov        x22, x0
0x00000000019ffa60: ldr        x8, [x22, #0x10]!
0x00000000019ffa64: ldr        x3, [x0]
0x00000000019ffa68: sub        x8, x8, x3
0x00000000019ffa6c: cmp        x23, x8, asr #4
0x00000000019ffa70: b.ls       #0x19ffad0
0x00000000019ffa74: mov        x0, x19
0x00000000019ffa78: bl         #0xf457d4
0x00000000019ffa7c: lsr        x8, x23, #0x3c
0x00000000019ffa80: cbnz       x8, #0x19ffb64
0x00000000019ffa84: ldr        x8, [x19, #0x10]
0x00000000019ffa88: ldr        x9, [x19]
0x00000000019ffa8c: sub        x8, x8, x9
0x00000000019ffa90: asr        x9, x8, #3
0x00000000019ffa94: cmp        x9, x23
0x00000000019ffa98: csel       x9, x9, x23, hi
0x00000000019ffa9c: mov        x10, #0x7ffffffffffffff0
0x00000000019ffaa0: cmp        x8, x10
0x00000000019ffaa4: mov        x8, #0xfffffffffffffff
0x00000000019ffaa8: csel       x1, x9, x8, lo
0x00000000019ffaac: mov        x0, x19
0x00000000019ffab0: bl         #0x8bff0
0x00000000019ffab4: ldr        x23, [x19, #8]
0x00000000019ffab8: mov        x0, x22
0x00000000019ffabc: mov        x1, x21
0x00000000019ffac0: mov        x2, x20
0x00000000019ffac4: mov        x3, x23
0x00000000019ffac8: bl         #0x1047b9c
0x00000000019ffacc: b          #0x19ffb08
0x00000000019ffad0: ldr        x8, [x19, #8]
0x00000000019ffad4: sub        x24, x8, x3
0x00000000019ffad8: cmp        x23, x24, asr #4
0x00000000019ffadc: b.ls       #0x19ffb10
0x00000000019ffae0: add        x0, sp, #0xe
0x00000000019ffae4: add        x2, x21, x24
0x00000000019ffae8: mov        x1, x21
0x00000000019ffaec: bl         #0x1754d64
0x00000000019ffaf0: ldr        x23, [x19, #8]
0x00000000019ffaf4: add        x1, x21, x24
0x00000000019ffaf8: mov        x0, x22
0x00000000019ffafc: mov        x2, x20
0x00000000019ffb00: mov        x3, x23
0x00000000019ffb04: bl         #0x1047b9c
0x00000000019ffb08: str        x0, [x19, #8]
0x00000000019ffb0c: b          #0x19ffb4c
0x00000000019ffb10: add        x0, sp, #0xf
0x00000000019ffb14: mov        x1, x21
0x00000000019ffb18: mov        x2, x20
0x00000000019ffb1c: bl         #0x1754d64
0x00000000019ffb20: mov        x20, x1
0x00000000019ffb24: ldr        x21, [x19, #8]
0x00000000019ffb28: cmp        x21, x1
0x00000000019ffb2c: b.eq       #0x19ffb48
0x00000000019ffb30: ldur       x0, [x21, #-8]
0x00000000019ffb34: cbz        x0, #0x19ffb3c
0x00000000019ffb38: bl         #0x4b9808c
0x00000000019ffb3c: sub        x21, x21, #0x10
0x00000000019ffb40: cmp        x21, x20
0x00000000019ffb44: b.ne       #0x19ffb30
0x00000000019ffb48: str        x20, [x19, #8]
0x00000000019ffb4c: ldp        x29, x30, [sp, #0x40]
0x00000000019ffb50: ldp        x20, x19, [sp, #0x30]
0x00000000019ffb54: ldp        x22, x21, [sp, #0x20]
0x00000000019ffb58: ldp        x24, x23, [sp, #0x10]
0x00000000019ffb5c: add        sp, sp, #0x50
0x00000000019ffb60: ret        
0x00000000019ffb64: bl         #0x2dc64
0x00000000019ffb68: b          #0x19ffb6c
0x00000000019ffb6c: str        x23, [x19, #8]
0x00000000019ffb70: bl         #0x4b97984
