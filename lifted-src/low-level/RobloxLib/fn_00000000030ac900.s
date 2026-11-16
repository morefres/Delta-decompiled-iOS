; instruction-faithful ARM64 fallback for RobloxLib::function_30ac900
0x00000000030ac900: stp        x28, x27, [sp, #-0x60]!
0x00000000030ac904: stp        x26, x25, [sp, #0x10]
0x00000000030ac908: stp        x24, x23, [sp, #0x20]
0x00000000030ac90c: stp        x22, x21, [sp, #0x30]
0x00000000030ac910: stp        x20, x19, [sp, #0x40]
0x00000000030ac914: stp        x29, x30, [sp, #0x50]
0x00000000030ac918: add        x29, sp, #0x50
0x00000000030ac91c: sub        sp, sp, #0x1a0
0x00000000030ac920: mov        x19, x0
0x00000000030ac924: adrp       x8, #0x5ba4000
0x00000000030ac928: ldr        x8, [x8, #0x338]
0x00000000030ac92c: ldr        x8, [x8]
0x00000000030ac930: stur       x8, [x29, #-0x58]
0x00000000030ac934: cmp        x0, x1
0x00000000030ac938: b.eq       #0x30ac954
0x00000000030ac93c: cbz        x1, #0x30ac960
0x00000000030ac940: cbz        x19, #0x30aca9c
0x00000000030ac944: ldr        q0, [x1]
0x00000000030ac948: str        q0, [x19]
0x00000000030ac94c: stp        xzr, xzr, [x1]
0x00000000030ac950: b          #0x30aca9c
0x00000000030ac954: mov        x0, x19
0x00000000030ac958: bl         #0x1df28
0x00000000030ac95c: b          #0x30aca98
0x00000000030ac960: adrp       x0, #0x5443000
0x00000000030ac964: add        x0, x0, #0x97e
0x00000000030ac968: bl         #0x477da24
0x00000000030ac96c: ldr        x8, [x19]
0x00000000030ac970: add        x0, sp, #0xe8
0x00000000030ac974: add        x1, x8, #0x100
0x00000000030ac978: mov        w2, #0
0x00000000030ac97c: bl         #0x697fe8
0x00000000030ac980: add        x23, sp, #8
0x00000000030ac984: add        x22, sp, #0x20
0x00000000030ac988: adrp       x20, #0x30ac000
0x00000000030ac98c: add        x20, x20, #0xb3c
0x00000000030ac990: adrp       x24, #0x5444000
0x00000000030ac994: add        x24, x24, #0x18c
0x00000000030ac998: ldr        x8, [x19]
0x00000000030ac99c: add        x8, x8, #0x65
0x00000000030ac9a0: ldarb      w8, [x8]
0x00000000030ac9a4: tbnz       w8, #0, #0x30aca84
0x00000000030ac9a8: ldr        x8, [x19, #8]
0x00000000030ac9ac: cbz        x8, #0x30aca84
0x00000000030ac9b0: ldr        x8, [x8, #8]
0x00000000030ac9b4: cmp        x8, #1
0x00000000030ac9b8: b.lt       #0x30aca84
0x00000000030ac9bc: ldr        x0, [x19]
0x00000000030ac9c0: add        x8, sp, #0x20
0x00000000030ac9c4: add        x1, sp, #0x38
0x00000000030ac9c8: bl         #0x30a76c0
0x00000000030ac9cc: ldr        w25, [sp, #0x20]
0x00000000030ac9d0: cbz        w25, #0x30aca08
0x00000000030ac9d4: ldr        x0, [x19]
0x00000000030ac9d8: str        w25, [sp, #8]
0x00000000030ac9dc: ldr        x8, [sp, #0x28]
0x00000000030ac9e0: stp        xzr, x24, [sp, #0x28]
0x00000000030ac9e4: stp        x8, x24, [sp, #0x10]
0x00000000030ac9e8: add        x1, sp, #8
0x00000000030ac9ec: bl         #0x30a32bc
0x00000000030ac9f0: ldr        x1, [sp, #0x10]
0x00000000030ac9f4: str        xzr, [sp, #0x10]
0x00000000030ac9f8: cbz        x1, #0x30aca6c
0x00000000030ac9fc: add        x0, x23, #8
0x00000000030aca00: bl         #0x20eb9dc
0x00000000030aca04: b          #0x30aca6c
0x00000000030aca08: add        x0, sp, #0xe8
0x00000000030aca0c: bl         #0x6980ac
0x00000000030aca10: mov        w0, #1
0x00000000030aca14: bl         #0x69934c
0x00000000030aca18: ldr        x26, [x19]
0x00000000030aca1c: ldr        x21, [sp, #0x38]
0x00000000030aca20: str        x19, [sp]
0x00000000030aca24: bl         #0x695394
0x00000000030aca28: add        x0, sp, #0xf0
0x00000000030aca2c: mov        x1, sp
0x00000000030aca30: mov        x2, x20
0x00000000030aca34: bl         #0x696230
0x00000000030aca38: add        x0, sp, #0x40
0x00000000030aca3c: add        x1, sp, #0xf0
0x00000000030aca40: bl         #0x69626c
0x00000000030aca44: add        x0, sp, #0xf0
0x00000000030aca48: bl         #0x6961e8
0x00000000030aca4c: add        x0, x26, #0x108
0x00000000030aca50: add        x2, sp, #0x40
0x00000000030aca54: mov        x1, x21
0x00000000030aca58: bl         #0x6963ec
0x00000000030aca5c: add        x0, sp, #0x40
0x00000000030aca60: bl         #0x6961e8
0x00000000030aca64: add        x0, sp, #0xe8
0x00000000030aca68: bl         #0x698038
0x00000000030aca6c: ldr        x1, [sp, #0x28]
0x00000000030aca70: str        xzr, [sp, #0x28]
0x00000000030aca74: cbz        x1, #0x30aca80
0x00000000030aca78: add        x0, x22, #8
0x00000000030aca7c: bl         #0x20eb9dc
0x00000000030aca80: cbz        w25, #0x30ac998
0x00000000030aca84: ldr        x0, [x19]
0x00000000030aca88: bl         #0x30a351c
0x00000000030aca8c: bl         #0x477dc1c
0x00000000030aca90: add        x0, sp, #0xe8
0x00000000030aca94: bl         #0x697f70
0x00000000030aca98: mov        x19, #0
0x00000000030aca9c: ldur       x8, [x29, #-0x58]
0x00000000030acaa0: adrp       x9, #0x5ba4000
0x00000000030acaa4: ldr        x9, [x9, #0x338]
0x00000000030acaa8: ldr        x9, [x9]
0x00000000030acaac: cmp        x9, x8
0x00000000030acab0: b.ne       #0x30acad8
0x00000000030acab4: mov        x0, x19
0x00000000030acab8: add        sp, sp, #0x1a0
0x00000000030acabc: ldp        x29, x30, [sp, #0x50]
0x00000000030acac0: ldp        x20, x19, [sp, #0x40]
0x00000000030acac4: ldp        x22, x21, [sp, #0x30]
0x00000000030acac8: ldp        x24, x23, [sp, #0x20]
0x00000000030acacc: ldp        x26, x25, [sp, #0x10]
0x00000000030acad0: ldp        x28, x27, [sp], #0x60
0x00000000030acad4: ret        
0x00000000030acad8: bl         #0x4b98620
0x00000000030acadc: b          #0x30acb0c
0x00000000030acae0: mov        x19, x0
0x00000000030acae4: add        x0, sp, #0x40
0x00000000030acae8: bl         #0x6961e8
0x00000000030acaec: b          #0x30acb18
0x00000000030acaf0: mov        x19, x0
0x00000000030acaf4: ldr        x1, [sp, #0x10]
0x00000000030acaf8: str        xzr, [sp, #0x10]
0x00000000030acafc: cbz        x1, #0x30acb18
0x00000000030acb00: add        x0, x23, #8
0x00000000030acb04: bl         #0x20eb9dc
0x00000000030acb08: b          #0x30acb18
0x00000000030acb0c: mov        x19, x0
0x00000000030acb10: b          #0x30acb2c
0x00000000030acb14: mov        x19, x0
0x00000000030acb18: ldr        x1, [sp, #0x28]
0x00000000030acb1c: str        xzr, [sp, #0x28]
0x00000000030acb20: cbz        x1, #0x30acb2c
0x00000000030acb24: add        x0, x22, #8
0x00000000030acb28: bl         #0x20eb9dc
0x00000000030acb2c: add        x0, sp, #0xe8
0x00000000030acb30: bl         #0x697f70
0x00000000030acb34: mov        x0, x19
0x00000000030acb38: bl         #0x4b97984
