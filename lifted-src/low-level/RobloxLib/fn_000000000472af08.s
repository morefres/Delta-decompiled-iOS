; instruction-faithful ARM64 fallback for RobloxLib::function_472af08
0x000000000472af08: ldrb       w8, [x0]
0x000000000472af0c: tbnz       w8, #0, #0x472af8c
0x000000000472af10: stp        x20, x19, [sp, #-0x20]!
0x000000000472af14: stp        x29, x30, [sp, #0x10]
0x000000000472af18: add        x29, sp, #0x10
0x000000000472af1c: mov        x19, x0
0x000000000472af20: bl         #0x46fe734
0x000000000472af24: str        x0, [x19, #0x18]
0x000000000472af28: bl         #0x46fe608
0x000000000472af2c: str        x0, [x19, #8]
0x000000000472af30: bl         #0x46fe83c
0x000000000472af34: str        x0, [x19, #0x10]
0x000000000472af38: bl         #0x46fe840
0x000000000472af3c: str        x0, [x19, #0x30]
0x000000000472af40: bl         #0x46fe850
0x000000000472af44: str        x0, [x19, #0x20]
0x000000000472af48: bl         #0x46fe848
0x000000000472af4c: str        x0, [x19, #0x28]
0x000000000472af50: bl         #0x46fe834
0x000000000472af54: str        x0, [x19, #0x38]
0x000000000472af58: bl         #0x46fe7d0
0x000000000472af5c: str        x0, [x19, #0x48]
0x000000000472af60: mov        w0, #0
0x000000000472af64: bl         #0x47e8b70
0x000000000472af68: mov        w0, #0
0x000000000472af6c: bl         #0x47e8ac0
0x000000000472af70: str        x0, [x19, #0x40]
0x000000000472af74: bl         #0x46fe600
0x000000000472af78: str        x0, [x19, #0x50]
0x000000000472af7c: mov        w8, #1
0x000000000472af80: strb       w8, [x19]
0x000000000472af84: ldp        x29, x30, [sp, #0x10]
0x000000000472af88: ldp        x20, x19, [sp], #0x20
0x000000000472af8c: ret        
