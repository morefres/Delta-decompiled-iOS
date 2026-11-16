; instruction-faithful ARM64 fallback for RobloxLib::function_263ec60
0x000000000263ec60: sub        sp, sp, #0x40
0x000000000263ec64: stp        x22, x21, [sp, #0x10]
0x000000000263ec68: stp        x20, x19, [sp, #0x20]
0x000000000263ec6c: stp        x29, x30, [sp, #0x30]
0x000000000263ec70: add        x29, sp, #0x30
0x000000000263ec74: ldp        x9, x8, [x1]
0x000000000263ec78: sub        x8, x8, x9
0x000000000263ec7c: asr        x9, x8, #3
0x000000000263ec80: lsr        x9, x9, #0x20
0x000000000263ec84: cbnz       x9, #0x263ed00
0x000000000263ec88: mov        x20, x1
0x000000000263ec8c: mov        x19, x0
0x000000000263ec90: lsr        x8, x8, #3
0x000000000263ec94: str        w8, [sp, #0xc]
0x000000000263ec98: add        x1, sp, #0xc
0x000000000263ec9c: mov        w2, #4
0x000000000263eca0: bl         #0x4b97eb8
0x000000000263eca4: ldr        x8, [x19]
0x000000000263eca8: ldur       x8, [x8, #-0x18]
0x000000000263ecac: add        x8, x19, x8
0x000000000263ecb0: ldrb       w8, [x8, #0x20]
0x000000000263ecb4: mov        w21, #5
0x000000000263ecb8: tst        w8, w21
0x000000000263ecbc: b.ne       #0x263ed1c
0x000000000263ecc0: ldr        x1, [x20]
0x000000000263ecc4: ldr        w8, [sp, #0xc]
0x000000000263ecc8: lsl        x2, x8, #3
0x000000000263eccc: mov        x0, x19
0x000000000263ecd0: bl         #0x4b97eb8
0x000000000263ecd4: ldr        x8, [x19]
0x000000000263ecd8: ldur       x8, [x8, #-0x18]
0x000000000263ecdc: add        x8, x19, x8
0x000000000263ece0: ldrb       w8, [x8, #0x20]
0x000000000263ece4: tst        w8, w21
0x000000000263ece8: b.ne       #0x263ed38
0x000000000263ecec: ldp        x29, x30, [sp, #0x30]
0x000000000263ecf0: ldp        x20, x19, [sp, #0x20]
0x000000000263ecf4: ldp        x22, x21, [sp, #0x10]
0x000000000263ecf8: add        sp, sp, #0x40
0x000000000263ecfc: ret        
0x000000000263ed00: mov        w0, #0x10
0x000000000263ed04: bl         #0x4b984d0
0x000000000263ed08: mov        x19, x0
0x000000000263ed0c: adrp       x1, #0x53d5000
0x000000000263ed10: add        x1, x1, #0xfba
0x000000000263ed14: bl         #0xd3f650
0x000000000263ed18: b          #0x263ed50
0x000000000263ed1c: mov        w0, #0x10
0x000000000263ed20: bl         #0x4b984d0
0x000000000263ed24: mov        x19, x0
0x000000000263ed28: adrp       x1, #0x53d5000
0x000000000263ed2c: add        x1, x1, #0xfd2
0x000000000263ed30: bl         #0xd3f650
0x000000000263ed34: b          #0x263ed50
0x000000000263ed38: mov        w0, #0x10
0x000000000263ed3c: bl         #0x4b984d0
0x000000000263ed40: mov        x19, x0
0x000000000263ed44: adrp       x1, #0x53d5000
0x000000000263ed48: add        x1, x1, #0xff9
0x000000000263ed4c: bl         #0xd3f650
0x000000000263ed50: adrp       x1, #0x5c7e000
0x000000000263ed54: add        x1, x1, #0xeb0
0x000000000263ed58: adrp       x2, #0xd3f000
0x000000000263ed5c: add        x2, x2, #0x670
0x000000000263ed60: mov        x0, x19
0x000000000263ed64: bl         #0x4b98554
0x000000000263ed68: b          #0x263ed70
0x000000000263ed6c: b          #0x263ed70
0x000000000263ed70: mov        x20, x0
0x000000000263ed74: mov        x0, x19
0x000000000263ed78: bl         #0x4b98524
0x000000000263ed7c: mov        x0, x20
0x000000000263ed80: bl         #0x4b97984
