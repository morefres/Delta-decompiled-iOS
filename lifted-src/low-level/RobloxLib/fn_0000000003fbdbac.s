; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdbac
0x0000000003fbdbac: sub        sp, sp, #0x30
0x0000000003fbdbb0: stp        x20, x19, [sp, #0x10]
0x0000000003fbdbb4: stp        x29, x30, [sp, #0x20]
0x0000000003fbdbb8: add        x29, sp, #0x20
0x0000000003fbdbbc: mov        x8, x2
0x0000000003fbdbc0: mov        x19, x1
0x0000000003fbdbc4: str        x3, [sp, #8]
0x0000000003fbdbc8: add        x2, sp, #8
0x0000000003fbdbcc: mov        x1, x8
0x0000000003fbdbd0: bl         #0x3fbdc14
0x0000000003fbdbd4: adrp       x8, #0x5fcd000
0x0000000003fbdbd8: add        x8, x8, #0xf0
0x0000000003fbdbdc: str        x8, [x0, #0x98]
0x0000000003fbdbe0: ldr        x8, [x19]
0x0000000003fbdbe4: str        x8, [x0]
0x0000000003fbdbe8: adrp       x9, #0x5fcd000
0x0000000003fbdbec: add        x9, x9, #0x100
0x0000000003fbdbf0: add        x9, x9, #0x2d8
0x0000000003fbdbf4: str        x9, [x0, #0x98]
0x0000000003fbdbf8: ldr        x9, [x19, #8]
0x0000000003fbdbfc: ldur       x8, [x8, #-0x18]
0x0000000003fbdc00: str        x9, [x0, x8]
0x0000000003fbdc04: ldp        x29, x30, [sp, #0x20]
0x0000000003fbdc08: ldp        x20, x19, [sp, #0x10]
0x0000000003fbdc0c: add        sp, sp, #0x30
0x0000000003fbdc10: ret        
