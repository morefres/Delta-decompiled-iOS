; instruction-faithful ARM64 fallback for RobloxLib::function_352aacc
0x000000000352aacc: sub        sp, sp, #0x60
0x000000000352aad0: stp        x22, x21, [sp, #0x30]
0x000000000352aad4: stp        x20, x19, [sp, #0x40]
0x000000000352aad8: stp        x29, x30, [sp, #0x50]
0x000000000352aadc: add        x29, sp, #0x50
0x000000000352aae0: add        x8, sp, #0x18
0x000000000352aae4: bl         #0x352a568
0x000000000352aae8: ldp        x9, x8, [sp, #0x18]
0x000000000352aaec: subs       x8, x8, x9
0x000000000352aaf0: csel       x9, xzr, x9, eq
0x000000000352aaf4: str        x9, [sp, #8]
0x000000000352aaf8: ubfx       x9, x8, #0x1c, #0x21
0x000000000352aafc: cbnz       x9, #0x352ab7c
0x000000000352ab00: lsl        x8, x8, #3
0x000000000352ab04: str        w8, [sp, #0x10]
0x000000000352ab08: mov        w8, #1
0x000000000352ab0c: strb       w8, [sp, #0x14]
0x000000000352ab10: add        x0, sp, #8
0x000000000352ab14: bl         #0x3762540
0x000000000352ab18: mov        x19, x0
0x000000000352ab1c: add        x0, sp, #8
0x000000000352ab20: bl         #0x3762540
0x000000000352ab24: add        x0, sp, #8
0x000000000352ab28: bl         #0x3762540
0x000000000352ab2c: mov        x20, x0
0x000000000352ab30: ldr        w21, [sp, #0x10]
0x000000000352ab34: ldr        x0, [sp, #0x18]
0x000000000352ab38: cbz        x0, #0x352ab44
0x000000000352ab3c: str        x0, [sp, #0x20]
0x000000000352ab40: bl         #0x47e93a8
0x000000000352ab44: and        w8, w19, #0xffffff00
0x000000000352ab48: orr        x8, x8, x20, lsl #32
0x000000000352ab4c: bic        w9, w19, w21, asr #31
0x000000000352ab50: cmp        w21, #0
0x000000000352ab54: csel       x8, x8, xzr, ge
0x000000000352ab58: and        w9, w9, #0xff
0x000000000352ab5c: mvn        w10, w21
0x000000000352ab60: lsr        w1, w10, #0x1f
0x000000000352ab64: orr        x0, x8, x9
0x000000000352ab68: ldp        x29, x30, [sp, #0x50]
0x000000000352ab6c: ldp        x20, x19, [sp, #0x40]
0x000000000352ab70: ldp        x22, x21, [sp, #0x30]
0x000000000352ab74: add        sp, sp, #0x60
0x000000000352ab78: ret        
0x000000000352ab7c: adrp       x0, #0x5466000
0x000000000352ab80: add        x0, x0, #0x43b
0x000000000352ab84: adrp       x2, #0x5466000
0x000000000352ab88: add        x2, x2, #0x4e0
0x000000000352ab8c: adrp       x3, #0x4f88000
0x000000000352ab90: add        x3, x3, #0xe48
0x000000000352ab94: mov        w1, #0x24
0x000000000352ab98: bl         #0x3763e24
0x000000000352ab9c: brk        #1
0x000000000352aba0: b          #0x352aba4
0x000000000352aba4: mov        x19, x0
0x000000000352aba8: ldr        x0, [sp, #0x18]
0x000000000352abac: cbz        x0, #0x352abb8
0x000000000352abb0: str        x0, [sp, #0x20]
0x000000000352abb4: bl         #0x47e93a8
0x000000000352abb8: mov        x0, x19
0x000000000352abbc: bl         #0x4b97984
