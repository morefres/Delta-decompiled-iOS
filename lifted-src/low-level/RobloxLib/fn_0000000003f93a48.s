; instruction-faithful ARM64 fallback for RobloxLib::function_3f93a48
0x0000000003f93a48: stp        x20, x19, [sp, #-0x20]!
0x0000000003f93a4c: stp        x29, x30, [sp, #0x10]
0x0000000003f93a50: add        x29, sp, #0x10
0x0000000003f93a54: mov        x19, x0
0x0000000003f93a58: adrp       x8, #0x6196000
0x0000000003f93a5c: add        x8, x8, #0x628
0x0000000003f93a60: ldarb      w8, [x8]
0x0000000003f93a64: adrp       x20, #0x6196000
0x0000000003f93a68: tbz        w8, #0, #0x3f93aac
0x0000000003f93a6c: ldr        x0, [x20, #0x620]
0x0000000003f93a70: mov        x1, x19
0x0000000003f93a74: bl         #0x477d894
0x0000000003f93a78: adrp       x8, #0x6196000
0x0000000003f93a7c: add        x8, x8, #0x638
0x0000000003f93a80: ldarb      w8, [x8]
0x0000000003f93a84: adrp       x20, #0x6196000
0x0000000003f93a88: tbz        w8, #0, #0x3f93adc
0x0000000003f93a8c: ldr        x8, [x20, #0x630]
0x0000000003f93a90: ldxr       x9, [x8]
0x0000000003f93a94: add        x9, x9, x19
0x0000000003f93a98: stxr       w10, x9, [x8]
0x0000000003f93a9c: cbnz       w10, #0x3f93a90
0x0000000003f93aa0: ldp        x29, x30, [sp, #0x10]
0x0000000003f93aa4: ldp        x20, x19, [sp], #0x20
0x0000000003f93aa8: ret        
0x0000000003f93aac: adrp       x0, #0x6196000
0x0000000003f93ab0: add        x0, x0, #0x628
0x0000000003f93ab4: bl         #0x428c
0x0000000003f93ab8: cbz        w0, #0x3f93a6c
0x0000000003f93abc: adrp       x0, #0x521d000
0x0000000003f93ac0: add        x0, x0, #0x79e
0x0000000003f93ac4: bl         #0x477d0a0
0x0000000003f93ac8: str        x0, [x20, #0x620]
0x0000000003f93acc: adrp       x0, #0x6196000
0x0000000003f93ad0: add        x0, x0, #0x628
0x0000000003f93ad4: bl         #0x43e8
0x0000000003f93ad8: b          #0x3f93a6c
0x0000000003f93adc: adrp       x0, #0x6196000
0x0000000003f93ae0: add        x0, x0, #0x638
0x0000000003f93ae4: bl         #0x428c
0x0000000003f93ae8: cbz        w0, #0x3f93a8c
0x0000000003f93aec: adrp       x0, #0x54df000
0x0000000003f93af0: add        x0, x0, #0xf58
0x0000000003f93af4: bl         #0x416bbf4
0x0000000003f93af8: str        x0, [x20, #0x630]
0x0000000003f93afc: adrp       x0, #0x6196000
0x0000000003f93b00: add        x0, x0, #0x638
0x0000000003f93b04: bl         #0x43e8
0x0000000003f93b08: b          #0x3f93a8c
0x0000000003f93b0c: mov        x19, x0
0x0000000003f93b10: adrp       x0, #0x6196000
0x0000000003f93b14: add        x0, x0, #0x638
0x0000000003f93b18: b          #0x3f93b28
0x0000000003f93b1c: mov        x19, x0
0x0000000003f93b20: adrp       x0, #0x6196000
0x0000000003f93b24: add        x0, x0, #0x628
0x0000000003f93b28: bl         #0x4450
0x0000000003f93b2c: mov        x0, x19
0x0000000003f93b30: bl         #0x4b97984
