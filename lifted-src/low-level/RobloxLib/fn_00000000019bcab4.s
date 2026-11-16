; instruction-faithful ARM64 fallback for RobloxLib::function_19bcab4
0x00000000019bcab4: stp        x24, x23, [sp, #-0x40]!
0x00000000019bcab8: stp        x22, x21, [sp, #0x10]
0x00000000019bcabc: stp        x20, x19, [sp, #0x20]
0x00000000019bcac0: stp        x29, x30, [sp, #0x30]
0x00000000019bcac4: add        x29, sp, #0x30
0x00000000019bcac8: mov        x19, x0
0x00000000019bcacc: ldp        x20, x8, [x0]
0x00000000019bcad0: ldp        x9, x10, [x20]
0x00000000019bcad4: sub        x10, x10, x9
0x00000000019bcad8: add        x11, x8, #1
0x00000000019bcadc: str        x11, [x0, #8]
0x00000000019bcae0: cmp        x11, x10, asr #6
0x00000000019bcae4: b.hs       #0x19bcb38
0x00000000019bcae8: asr        x10, x10, #6
0x00000000019bcaec: mvn        x11, x8
0x00000000019bcaf0: add        x21, x11, x10
0x00000000019bcaf4: add        x22, x8, #2
0x00000000019bcaf8: add        x8, x9, x8, lsl #6
0x00000000019bcafc: add        x23, x8, #0x48
0x00000000019bcb00: ldr        x2, [x23]
0x00000000019bcb04: ldr        x8, [x20, #0x28]
0x00000000019bcb08: cmp        x2, x8
0x00000000019bcb0c: b.ne       #0x19bcb38
0x00000000019bcb10: cbz        x2, #0x19bcb24
0x00000000019bcb14: ldur       x0, [x23, #-8]
0x00000000019bcb18: ldr        x1, [x20, #0x20]
0x00000000019bcb1c: bl         #0x4b98ed8
0x00000000019bcb20: cbnz       w0, #0x19bcb38
0x00000000019bcb24: add        x23, x23, #0x40
0x00000000019bcb28: str        x22, [x19, #8]
0x00000000019bcb2c: add        x22, x22, #1
0x00000000019bcb30: subs       x21, x21, #1
0x00000000019bcb34: b.ne       #0x19bcb00
0x00000000019bcb38: mov        x0, x19
0x00000000019bcb3c: ldp        x29, x30, [sp, #0x30]
0x00000000019bcb40: ldp        x20, x19, [sp, #0x20]
0x00000000019bcb44: ldp        x22, x21, [sp, #0x10]
0x00000000019bcb48: ldp        x24, x23, [sp], #0x40
0x00000000019bcb4c: ret        
