; instruction-faithful ARM64 fallback for RobloxLib::function_44caa64
0x00000000044caa64: ldr        x8, [x4]
0x00000000044caa68: add        x9, x8, #1
0x00000000044caa6c: cmp        x9, x1
0x00000000044caa70: b.ls       #0x44caa7c
0x00000000044caa74: mov        x0, #-0xca
0x00000000044caa78: ret        
0x00000000044caa7c: stp        x26, x25, [sp, #-0x50]!
0x00000000044caa80: stp        x24, x23, [sp, #0x10]
0x00000000044caa84: stp        x22, x21, [sp, #0x20]
0x00000000044caa88: stp        x20, x19, [sp, #0x30]
0x00000000044caa8c: stp        x29, x30, [sp, #0x40]
0x00000000044caa90: add        x29, sp, #0x40
0x00000000044caa94: mov        x19, x6
0x00000000044caa98: mov        x21, x5
0x00000000044caa9c: mov        x22, x3
0x00000000044caaa0: mov        x23, x2
0x00000000044caaa4: mov        x25, x1
0x00000000044caaa8: mov        x20, x0
0x00000000044caaac: strb       w8, [x0], #1
0x00000000044caab0: ldr        x2, [x4], #8
0x00000000044caab4: mov        x1, x4
0x00000000044caab8: bl         #0x44d127c
0x00000000044caabc: mov        x24, x0
0x00000000044caac0: sub        x8, x20, x0
0x00000000044caac4: add        x25, x8, x25
0x00000000044caac8: mov        x1, x25
0x00000000044caacc: mov        x2, x23
0x00000000044caad0: bl         #0x44c8bb8
0x00000000044caad4: tbnz       x0, #0x3f, #0x44cab10
0x00000000044caad8: add        x8, x0, x19
0x00000000044caadc: cmp        x25, x8
0x00000000044caae0: b.hs       #0x44caaec
0x00000000044caae4: mov        x0, #-0xca
0x00000000044caae8: b          #0x44cab10
0x00000000044caaec: ldrb       w8, [x24]
0x00000000044caaf0: and        w8, w8, #0xf0
0x00000000044caaf4: orr        w8, w8, w22
0x00000000044caaf8: strb       w8, [x24]
0x00000000044caafc: add        x0, x24, x0
0x00000000044cab00: mov        x1, x21
0x00000000044cab04: mov        x2, x19
0x00000000044cab08: bl         #0x44d127c
0x00000000044cab0c: sub        x0, x0, x20
0x00000000044cab10: ldp        x29, x30, [sp, #0x40]
0x00000000044cab14: ldp        x20, x19, [sp, #0x30]
0x00000000044cab18: ldp        x22, x21, [sp, #0x20]
0x00000000044cab1c: ldp        x24, x23, [sp, #0x10]
0x00000000044cab20: ldp        x26, x25, [sp], #0x50
0x00000000044cab24: ret        
