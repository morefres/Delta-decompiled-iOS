; instruction-faithful ARM64 fallback for RobloxLib::function_25ffa84
0x00000000025ffa84: stp        x22, x21, [sp, #-0x30]!
0x00000000025ffa88: stp        x20, x19, [sp, #0x10]
0x00000000025ffa8c: stp        x29, x30, [sp, #0x20]
0x00000000025ffa90: add        x29, sp, #0x20
0x00000000025ffa94: cmp        x1, #3
0x00000000025ffa98: b.ls       #0x25ffaf0
0x00000000025ffa9c: mov        x19, x2
0x00000000025ffaa0: mov        x20, x0
0x00000000025ffaa4: ldr        w21, [x0]
0x00000000025ffaa8: sub        x22, x1, #4
0x00000000025ffaac: mov        x0, x2
0x00000000025ffab0: mov        x1, x21
0x00000000025ffab4: bl         #0x916bf8
0x00000000025ffab8: ldr        x0, [x19]
0x00000000025ffabc: cmp        x22, x21, lsl #1
0x00000000025ffac0: b.lo       #0x25ffb0c
0x00000000025ffac4: lsl        x19, x21, #1
0x00000000025ffac8: add        x20, x20, #4
0x00000000025ffacc: mov        x1, x20
0x00000000025ffad0: mov        x2, x19
0x00000000025ffad4: bl         #0x4b98ee4
0x00000000025ffad8: sub        x1, x22, x19
0x00000000025ffadc: add        x0, x20, x19
0x00000000025ffae0: ldp        x29, x30, [sp, #0x20]
0x00000000025ffae4: ldp        x20, x19, [sp, #0x10]
0x00000000025ffae8: ldp        x22, x21, [sp], #0x30
0x00000000025ffaec: ret        
0x00000000025ffaf0: mov        w0, #0x10
0x00000000025ffaf4: bl         #0x4b984d0
0x00000000025ffaf8: mov        x19, x0
0x00000000025ffafc: adrp       x1, #0x52c5000
0x00000000025ffb00: add        x1, x1, #0xc1f
0x00000000025ffb04: bl         #0xd3f650
0x00000000025ffb08: b          #0x25ffb28
0x00000000025ffb0c: str        x0, [x19, #8]
0x00000000025ffb10: mov        w0, #0x10
0x00000000025ffb14: bl         #0x4b984d0
0x00000000025ffb18: mov        x19, x0
0x00000000025ffb1c: adrp       x1, #0x52c5000
0x00000000025ffb20: add        x1, x1, #0xc47
0x00000000025ffb24: bl         #0xd3f650
0x00000000025ffb28: adrp       x1, #0x5c7e000
0x00000000025ffb2c: add        x1, x1, #0xeb0
0x00000000025ffb30: adrp       x2, #0xd3f000
0x00000000025ffb34: add        x2, x2, #0x670
0x00000000025ffb38: mov        x0, x19
0x00000000025ffb3c: bl         #0x4b98554
0x00000000025ffb40: b          #0x25ffb44
0x00000000025ffb44: mov        x20, x0
0x00000000025ffb48: mov        x0, x19
0x00000000025ffb4c: bl         #0x4b98524
0x00000000025ffb50: mov        x0, x20
0x00000000025ffb54: bl         #0x4b97984
