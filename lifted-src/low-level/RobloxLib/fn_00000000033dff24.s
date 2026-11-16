; instruction-faithful ARM64 fallback for RobloxLib::function_33dff24
0x00000000033dff24: stp        x24, x23, [sp, #-0x40]!
0x00000000033dff28: stp        x22, x21, [sp, #0x10]
0x00000000033dff2c: stp        x20, x19, [sp, #0x20]
0x00000000033dff30: stp        x29, x30, [sp, #0x30]
0x00000000033dff34: add        x29, sp, #0x30
0x00000000033dff38: mov        x20, x1
0x00000000033dff3c: mov        x21, x0
0x00000000033dff40: mov        x19, x0
0x00000000033dff44: ldr        x22, [x19, #8]!
0x00000000033dff48: tbnz       w22, #0, #0x33e0020
0x00000000033dff4c: ldr        w23, [x20, #0x10]
0x00000000033dff50: tst        w23, #7
0x00000000033dff54: b.eq       #0x33dffd8
0x00000000033dff58: tbnz       w23, #0, #0x33dff68
0x00000000033dff5c: tbnz       w23, #1, #0x33dff90
0x00000000033dff60: tbnz       w23, #2, #0x33dffb8
0x00000000033dff64: b          #0x33dffd8
0x00000000033dff68: ldr        x0, [x21, #0x18]
0x00000000033dff6c: ldr        x1, [x20, #0x18]
0x00000000033dff70: cbz        x0, #0x33dff80
0x00000000033dff74: bl         #0x33db2f8
0x00000000033dff78: tbz        w23, #1, #0x33dff60
0x00000000033dff7c: b          #0x33dff90
0x00000000033dff80: mov        x0, x22
0x00000000033dff84: bl         #0x33e230c
0x00000000033dff88: str        x0, [x21, #0x18]
0x00000000033dff8c: tbz        w23, #1, #0x33dff60
0x00000000033dff90: ldr        x0, [x21, #0x20]
0x00000000033dff94: ldr        x1, [x20, #0x20]
0x00000000033dff98: cbz        x0, #0x33dffa8
0x00000000033dff9c: bl         #0x33db2f8
0x00000000033dffa0: tbnz       w23, #2, #0x33dffb8
0x00000000033dffa4: b          #0x33dffd8
0x00000000033dffa8: mov        x0, x22
0x00000000033dffac: bl         #0x33e230c
0x00000000033dffb0: str        x0, [x21, #0x20]
0x00000000033dffb4: tbz        w23, #2, #0x33dffd8
0x00000000033dffb8: ldr        x0, [x21, #0x28]
0x00000000033dffbc: ldr        x1, [x20, #0x28]
0x00000000033dffc0: cbz        x0, #0x33dffcc
0x00000000033dffc4: bl         #0x33da6d0
0x00000000033dffc8: b          #0x33dffd8
0x00000000033dffcc: mov        x0, x22
0x00000000033dffd0: bl         #0x33d4608
0x00000000033dffd4: str        x0, [x21, #0x28]
0x00000000033dffd8: ldr        w8, [x21, #0x10]
0x00000000033dffdc: orr        w8, w8, w23
0x00000000033dffe0: str        w8, [x21, #0x10]
0x00000000033dffe4: ldr        x8, [x20, #8]
0x00000000033dffe8: tbnz       w8, #0, #0x33e0000
0x00000000033dffec: ldp        x29, x30, [sp, #0x30]
0x00000000033dfff0: ldp        x20, x19, [sp, #0x20]
0x00000000033dfff4: ldp        x22, x21, [sp, #0x10]
0x00000000033dfff8: ldp        x24, x23, [sp], #0x40
0x00000000033dfffc: ret        
0x00000000033e0000: and        x8, x8, #0xfffffffffffffffe
0x00000000033e0004: add        x1, x8, #8
0x00000000033e0008: mov        x0, x19
0x00000000033e000c: ldp        x29, x30, [sp, #0x30]
0x00000000033e0010: ldp        x20, x19, [sp, #0x20]
0x00000000033e0014: ldp        x22, x21, [sp, #0x10]
0x00000000033e0018: ldp        x24, x23, [sp], #0x40
0x00000000033e001c: b          #0x466c5a0
0x00000000033e0020: and        x8, x22, #0xfffffffffffffffe
0x00000000033e0024: ldr        x22, [x8]
0x00000000033e0028: b          #0x33dff4c
