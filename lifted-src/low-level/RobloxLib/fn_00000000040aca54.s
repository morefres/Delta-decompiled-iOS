; instruction-faithful ARM64 fallback for RobloxLib::function_40aca54
0x00000000040aca54: sub        sp, sp, #0x50
0x00000000040aca58: stp        x20, x19, [sp, #0x30]
0x00000000040aca5c: stp        x29, x30, [sp, #0x40]
0x00000000040aca60: add        x29, sp, #0x40
0x00000000040aca64: mov        x19, x1
0x00000000040aca68: mov        x20, x0
0x00000000040aca6c: bl         #0x47fd778
0x00000000040aca70: cbz        w0, #0x40acb24
0x00000000040aca74: mov        x0, x20
0x00000000040aca78: bl         #0x47fdacc
0x00000000040aca7c: stur       x0, [x29, #-0x18]
0x00000000040aca80: sub        x0, x29, #0x18
0x00000000040aca84: bl         #0xb35878
0x00000000040aca88: str        x0, [sp, #0x20]
0x00000000040aca8c: sub        x0, x29, #0x18
0x00000000040aca90: bl         #0x47fdc10
0x00000000040aca94: str        x0, [sp, #0x18]
0x00000000040aca98: add        x0, sp, #0x20
0x00000000040aca9c: add        x1, sp, #0x18
0x00000000040acaa0: bl         #0x303a034
0x00000000040acaa4: mov        w20, #1
0x00000000040acaa8: cbz        w0, #0x40acb28
0x00000000040acaac: add        x0, sp, #0x20
0x00000000040acab0: bl         #0x47fdc84
0x00000000040acab4: str        x0, [sp, #8]
0x00000000040acab8: strb       w1, [sp, #0x10]
0x00000000040acabc: ldp        x8, x9, [x19, #8]
0x00000000040acac0: cmp        x8, x9
0x00000000040acac4: b.hs       #0x40acae8
0x00000000040acac8: str        xzr, [x8, #0x70]
0x00000000040acacc: movi       v0.16b, #0
0x00000000040acad0: stp        q0, q0, [x8, #0x50]
0x00000000040acad4: stp        q0, q0, [x8, #0x30]
0x00000000040acad8: stp        q0, q0, [x8, #0x10]
0x00000000040acadc: add        x0, x8, #0x78
0x00000000040acae0: str        q0, [x8]
0x00000000040acae4: b          #0x40acaf0
0x00000000040acae8: mov        x0, x19
0x00000000040acaec: bl         #0x40acb3c
0x00000000040acaf0: str        x0, [x19, #8]
0x00000000040acaf4: sub        x1, x0, #0x78
0x00000000040acaf8: add        x0, sp, #8
0x00000000040acafc: mov        x2, #0
0x00000000040acb00: bl         #0x40ad708
0x00000000040acb04: and        w20, w20, w0
0x00000000040acb08: add        x0, sp, #0x20
0x00000000040acb0c: bl         #0x47fdc94
0x00000000040acb10: add        x0, sp, #0x20
0x00000000040acb14: add        x1, sp, #0x18
0x00000000040acb18: bl         #0x303a034
0x00000000040acb1c: tbnz       w0, #0, #0x40acaac
0x00000000040acb20: b          #0x40acb28
0x00000000040acb24: mov        w20, #0
0x00000000040acb28: mov        x0, x20
0x00000000040acb2c: ldp        x29, x30, [sp, #0x40]
0x00000000040acb30: ldp        x20, x19, [sp, #0x30]
0x00000000040acb34: add        sp, sp, #0x50
0x00000000040acb38: ret        
