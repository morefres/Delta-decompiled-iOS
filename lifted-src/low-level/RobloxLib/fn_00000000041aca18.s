; instruction-faithful ARM64 fallback for RobloxLib::function_41aca18
0x00000000041aca18: stp        x20, x19, [sp, #-0x20]!
0x00000000041aca1c: stp        x29, x30, [sp, #0x10]
0x00000000041aca20: add        x29, sp, #0x10
0x00000000041aca24: mov        x19, x0
0x00000000041aca28: mov        w1, #1
0x00000000041aca2c: mov        w2, #7
0x00000000041aca30: bl         #0x41ab704
0x00000000041aca34: mov        x0, x19
0x00000000041aca38: mov        w1, #-0x2713
0x00000000041aca3c: bl         #0x41a6dfc
0x00000000041aca40: mov        x0, x19
0x00000000041aca44: mov        w1, #1
0x00000000041aca48: bl         #0x41a6dfc
0x00000000041aca4c: mov        x0, x19
0x00000000041aca50: mov        w1, #0
0x00000000041aca54: bl         #0x41a7ee4
0x00000000041aca58: mov        w0, #3
0x00000000041aca5c: ldp        x29, x30, [sp, #0x10]
0x00000000041aca60: ldp        x20, x19, [sp], #0x20
0x00000000041aca64: ret        
0x00000000041aca68: stp        x20, x19, [sp, #-0x20]!
0x00000000041aca6c: stp        x29, x30, [sp, #0x10]
0x00000000041aca70: add        x29, sp, #0x10
0x00000000041aca74: mov        x19, x0
0x00000000041aca78: mov        w1, #1
0x00000000041aca7c: mov        w2, #7
0x00000000041aca80: bl         #0x41ab704
0x00000000041aca84: mov        x0, x19
0x00000000041aca88: mov        w1, #-0x2713
0x00000000041aca8c: bl         #0x41a6dfc
0x00000000041aca90: mov        x0, x19
0x00000000041aca94: mov        w1, #1
0x00000000041aca98: bl         #0x41a6dfc
0x00000000041aca9c: mov        x0, x19
0x00000000041acaa0: bl         #0x41a7df4
0x00000000041acaa4: mov        w0, #3
0x00000000041acaa8: ldp        x29, x30, [sp, #0x10]
0x00000000041acaac: ldp        x20, x19, [sp], #0x20
0x00000000041acab0: ret        
0x00000000041acab4: stp        x20, x19, [sp, #-0x20]!
0x00000000041acab8: stp        x29, x30, [sp, #0x10]
0x00000000041acabc: add        x29, sp, #0x10
0x00000000041acac0: mov        x19, x0
0x00000000041acac4: mov        w1, #1
0x00000000041acac8: bl         #0x41ab74c
0x00000000041acacc: mov        x0, x19
0x00000000041acad0: bl         #0x41a6a2c
0x00000000041acad4: sub        w1, w0, #1
0x00000000041acad8: mov        x0, x19
0x00000000041acadc: mov        w2, #-1
0x00000000041acae0: mov        w3, #0
0x00000000041acae4: ldp        x29, x30, [sp, #0x10]
0x00000000041acae8: ldp        x20, x19, [sp], #0x20
0x00000000041acaec: b          #0x41a97ac
0x00000000041acaf0: stp        x20, x19, [sp, #-0x20]!
0x00000000041acaf4: stp        x29, x30, [sp, #0x10]
0x00000000041acaf8: add        x29, sp, #0x10
0x00000000041acafc: mov        x20, x1
0x00000000041acb00: mov        x19, x0
0x00000000041acb04: ldr        x8, [x0, #0x58]
0x00000000041acb08: ldr        x9, [x0, #0x48]
0x00000000041acb0c: sub        x8, x8, x9
0x00000000041acb10: cmp        x8, #0x10
0x00000000041acb14: b.gt       #0x41acb24
0x00000000041acb18: mov        x0, x19
0x00000000041acb1c: mov        w1, #1
0x00000000041acb20: bl         #0x41b6734
0x00000000041acb24: cbz        w20, #0x41acb50
0x00000000041acb28: ldr        x8, [x19, #0x48]
0x00000000041acb2c: ldur       q0, [x8, #-0x10]
0x00000000041acb30: str        q0, [x8]
0x00000000041acb34: stur       wzr, [x8, #-0x10]
0x00000000041acb38: mov        w9, #1
0x00000000041acb3c: stur       w9, [x8, #-4]
0x00000000041acb40: add        x8, x8, #0x10
0x00000000041acb44: str        x8, [x19, #0x48]
0x00000000041acb48: mov        w0, #2
0x00000000041acb4c: b          #0x41acb94
0x00000000041acb50: ldp        x9, x8, [x19, #0x48]
0x00000000041acb54: cmp        x9, x8
0x00000000041acb58: b.ls       #0x41acb78
0x00000000041acb5c: mov        x10, x9
0x00000000041acb60: ldur       q0, [x10, #-0x10]
0x00000000041acb64: str        q0, [x10]
0x00000000041acb68: sub        x11, x10, #0x10
0x00000000041acb6c: mov        x10, x11
0x00000000041acb70: cmp        x11, x8
0x00000000041acb74: b.hi       #0x41acb60
0x00000000041acb78: mov        w10, #1
0x00000000041acb7c: str        w10, [x8]
0x00000000041acb80: str        w10, [x8, #0xc]
0x00000000041acb84: add        x9, x9, #0x10
0x00000000041acb88: str        x9, [x19, #0x48]
0x00000000041acb8c: sub        x8, x9, x8
0x00000000041acb90: lsr        x0, x8, #4
0x00000000041acb94: ldp        x29, x30, [sp, #0x10]
0x00000000041acb98: ldp        x20, x19, [sp], #0x20
0x00000000041acb9c: ret        
0x00000000041acba0: stp        x20, x19, [sp, #-0x20]!
0x00000000041acba4: stp        x29, x30, [sp, #0x10]
0x00000000041acba8: add        x29, sp, #0x10
0x00000000041acbac: mov        x19, x0
0x00000000041acbb0: mov        w1, #2
0x00000000041acbb4: mov        w2, #8
0x00000000041acbb8: bl         #0x41ab704
0x00000000041acbbc: mov        x0, x19
0x00000000041acbc0: mov        w1, #1
0x00000000041acbc4: bl         #0x41a6dfc
0x00000000041acbc8: mov        x0, x19
0x00000000041acbcc: mov        w1, #2
0x00000000041acbd0: bl         #0x41a6dfc
0x00000000041acbd4: mov        x0, x19
0x00000000041acbd8: mov        w1, #1
0x00000000041acbdc: bl         #0x41a6cc0
0x00000000041acbe0: mov        x0, x19
0x00000000041acbe4: mov        w1, #2
0x00000000041acbe8: bl         #0x41a6cc0
0x00000000041acbec: mov        x0, x19
0x00000000041acbf0: bl         #0x41a6a2c
0x00000000041acbf4: sub        w1, w0, #2
0x00000000041acbf8: mov        x0, x19
0x00000000041acbfc: mov        w2, #-1
0x00000000041acc00: mov        w3, #1
0x00000000041acc04: ldp        x29, x30, [sp, #0x10]
0x00000000041acc08: ldp        x20, x19, [sp], #0x20
0x00000000041acc0c: b          #0x41a97ac
0x00000000041acc10: stp        x20, x19, [sp, #-0x20]!
0x00000000041acc14: stp        x29, x30, [sp, #0x10]
0x00000000041acc18: add        x29, sp, #0x10
0x00000000041acc1c: mov        x19, x0
0x00000000041acc20: cbz        w1, #0x41acc6c
0x00000000041acc24: ldr        x9, [x19, #0x58]
0x00000000041acc28: ldr        x8, [x19, #0x48]
0x00000000041acc2c: sub        x9, x9, x8
0x00000000041acc30: cmp        x9, #0x10
0x00000000041acc34: b.gt       #0x41acc48
0x00000000041acc38: mov        x0, x19
0x00000000041acc3c: mov        w1, #1
0x00000000041acc40: bl         #0x41b6734
0x00000000041acc44: ldr        x8, [x19, #0x48]
0x00000000041acc48: ldur       q0, [x8, #-0x10]
0x00000000041acc4c: str        q0, [x8]
0x00000000041acc50: stur       wzr, [x8, #-0x10]
0x00000000041acc54: mov        w9, #1
0x00000000041acc58: stur       w9, [x8, #-4]
0x00000000041acc5c: add        x8, x8, #0x10
0x00000000041acc60: str        x8, [x19, #0x48]
0x00000000041acc64: mov        w0, #2
0x00000000041acc68: b          #0x41acc88
0x00000000041acc6c: ldr        x8, [x19, #0x50]
0x00000000041acc70: mov        w9, #1
0x00000000041acc74: str        w9, [x8]
0x00000000041acc78: str        w9, [x8, #0xc]
0x00000000041acc7c: ldr        x9, [x19, #0x48]
0x00000000041acc80: sub        x8, x9, x8
0x00000000041acc84: lsr        x0, x8, #4
0x00000000041acc88: ldp        x29, x30, [sp, #0x10]
0x00000000041acc8c: ldp        x20, x19, [sp], #0x20
0x00000000041acc90: ret        
0x00000000041acc94: sub        sp, sp, #0x30
0x00000000041acc98: stp        x20, x19, [sp, #0x10]
0x00000000041acc9c: stp        x29, x30, [sp, #0x20]
0x00000000041acca0: add        x29, sp, #0x20
0x00000000041acca4: mov        x19, x0
0x00000000041acca8: mov        w1, #1
0x00000000041accac: bl         #0x41ab74c
0x00000000041accb0: mov        x0, x19
0x00000000041accb4: mov        w1, #1
0x00000000041accb8: bl         #0x41a750c
0x00000000041accbc: cbz        w0, #0x41accd4
0x00000000041accc0: mov        x0, x19
0x00000000041accc4: ldp        x29, x30, [sp, #0x20]
0x00000000041accc8: ldp        x20, x19, [sp, #0x10]
0x00000000041acccc: add        sp, sp, #0x30
0x00000000041accd0: b          #0x41a6a2c
0x00000000041accd4: adrp       x2, #0x54f2000
0x00000000041accd8: add        x2, x2, #0xb8b
0x00000000041accdc: mov        x0, x19
0x00000000041acce0: mov        w1, #2
0x00000000041acce4: mov        x3, #0
0x00000000041acce8: bl         #0x41ab52c
0x00000000041accec: str        x0, [sp]
0x00000000041accf0: adrp       x1, #0x5223000
0x00000000041accf4: add        x1, x1, #0x803
0x00000000041accf8: mov        x0, x19
0x00000000041accfc: bl         #0x41ab398
0x00000000041acd00: stp        x20, x19, [sp, #-0x20]!
0x00000000041acd04: stp        x29, x30, [sp, #0x10]
0x00000000041acd08: add        x29, sp, #0x10
0x00000000041acd0c: mov        x19, x0
0x00000000041acd10: mov        w1, #2
0x00000000041acd14: mov        w2, #1
0x00000000041acd18: bl         #0x41ab958
0x00000000041acd1c: mov        x20, x0
0x00000000041acd20: mov        x0, x19
0x00000000041acd24: mov        w1, #1
0x00000000041acd28: bl         #0x41a6a3c
0x00000000041acd2c: mov        x0, x19
0x00000000041acd30: mov        w1, #1
0x00000000041acd34: bl         #0x41a70d4
0x00000000041acd38: cbz        w0, #0x41acd68
0x00000000041acd3c: cmp        w20, #1
0x00000000041acd40: b.lt       #0x41acd68
0x00000000041acd44: mov        x0, x19
0x00000000041acd48: mov        x1, x20
0x00000000041acd4c: bl         #0x41ab480
0x00000000041acd50: mov        x0, x19
0x00000000041acd54: mov        w1, #1
0x00000000041acd58: bl         #0x41a6dfc
0x00000000041acd5c: mov        x0, x19
0x00000000041acd60: mov        w1, #2
0x00000000041acd64: bl         #0x41aa180
0x00000000041acd68: mov        x0, x19
0x00000000041acd6c: bl         #0x41a6678
0x00000000041acd70: stp        x20, x19, [sp, #-0x20]!
0x00000000041acd74: stp        x29, x30, [sp, #0x10]
0x00000000041acd78: add        x29, sp, #0x10
0x00000000041acd7c: mov        x19, x0
0x00000000041acd80: mov        w1, #3
0x00000000041acd84: mov        w2, #0
0x00000000041acd88: bl         #0x41a9cbc
0x00000000041acd8c: mov        x1, x0
0x00000000041acd90: mov        x0, x19
0x00000000041acd94: bl         #0x41a7ee4
0x00000000041acd98: mov        w0, #1
0x00000000041acd9c: ldp        x29, x30, [sp, #0x10]
0x00000000041acda0: ldp        x20, x19, [sp], #0x20
0x00000000041acda4: ret        
0x00000000041acda8: stp        x20, x19, [sp, #-0x20]!
0x00000000041acdac: stp        x29, x30, [sp, #0x10]
0x00000000041acdb0: add        x29, sp, #0x10
0x00000000041acdb4: mov        x19, x0
0x00000000041acdb8: mov        w1, #1
0x00000000041acdbc: bl         #0x18620f4
0x00000000041acdc0: mov        x0, x19
0x00000000041acdc4: mov        w1, #-1
0x00000000041acdc8: bl         #0x41a6f64
0x00000000041acdcc: cbz        w0, #0x41acde0
0x00000000041acdd0: mov        x0, x19
0x00000000041acdd4: mov        w1, #-0x2712
0x00000000041acdd8: bl         #0x41a6dfc
0x00000000041acddc: b          #0x41acdec
0x00000000041acde0: mov        x0, x19
0x00000000041acde4: mov        w1, #-1
0x00000000041acde8: bl         #0x41a8ec8
0x00000000041acdec: mov        x0, x19
0x00000000041acdf0: mov        w1, #-1
0x00000000041acdf4: mov        w2, #0
0x00000000041acdf8: bl         #0x41a8d14
0x00000000041acdfc: mov        w0, #1
0x00000000041ace00: ldp        x29, x30, [sp, #0x10]
0x00000000041ace04: ldp        x20, x19, [sp], #0x20
0x00000000041ace08: ret        
0x00000000041ace0c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ace10: stp        x29, x30, [sp, #0x10]
0x00000000041ace14: add        x29, sp, #0x10
0x00000000041ace18: mov        x19, x0
0x00000000041ace1c: mov        w1, #1
0x00000000041ace20: bl         #0x41ab74c
0x00000000041ace24: mov        x0, x19
0x00000000041ace28: mov        w1, #1
0x00000000041ace2c: bl         #0x41a8d84
0x00000000041ace30: cbz        w0, #0x41ace4c
0x00000000041ace34: adrp       x2, #0x5343000
0x00000000041ace38: add        x2, x2, #0xf11
0x00000000041ace3c: mov        x0, x19
0x00000000041ace40: mov        w1, #1
0x00000000041ace44: bl         #0x41abad4
0x00000000041ace48: b          #0x41ace54
0x00000000041ace4c: mov        x0, x19
0x00000000041ace50: bl         #0x41a7df4
0x00000000041ace54: mov        w0, #1
0x00000000041ace58: ldp        x29, x30, [sp, #0x10]
0x00000000041ace5c: ldp        x20, x19, [sp], #0x20
0x00000000041ace60: ret        
0x00000000041ace64: stp        x20, x19, [sp, #-0x20]!
0x00000000041ace68: stp        x29, x30, [sp, #0x10]
0x00000000041ace6c: add        x29, sp, #0x10
0x00000000041ace70: mov        x19, x0
0x00000000041ace74: mov        w1, #1
0x00000000041ace78: bl         #0x41a6ed8
0x00000000041ace7c: add        w8, w0, #1
0x00000000041ace80: cmp        w8, #3
0x00000000041ace84: b.hs       #0x41aced8
0x00000000041ace88: mov        x0, x19
0x00000000041ace8c: mov        w1, #1
0x00000000041ace90: bl         #0x41a750c
0x00000000041ace94: mov        x20, x0
0x00000000041ace98: mov        x0, x19
0x00000000041ace9c: mov        x1, #0
0x00000000041acea0: mov        w2, #0x81
0x00000000041acea4: bl         #0x41aa294
0x00000000041acea8: cbz        w20, #0x41acec8
0x00000000041aceac: mov        x0, x19
0x00000000041aceb0: mov        w1, #0
0x00000000041aceb4: mov        w2, #0
0x00000000041aceb8: bl         #0x41a8b78
0x00000000041acebc: mov        x0, x19
0x00000000041acec0: mov        w1, #-2
0x00000000041acec4: bl         #0x41a94d4
0x00000000041acec8: mov        w0, #1
0x00000000041acecc: ldp        x29, x30, [sp, #0x10]
0x00000000041aced0: ldp        x20, x19, [sp], #0x20
0x00000000041aced4: ret        
0x00000000041aced8: adrp       x2, #0x54f2000
0x00000000041acedc: add        x2, x2, #0xb9d
0x00000000041acee0: mov        x0, x19
0x00000000041acee4: mov        w1, #1
0x00000000041acee8: bl         #0x41ab3e4
