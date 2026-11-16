; instruction-faithful ARM64 fallback for RobloxLib::function_1fbcbac
0x0000000001fbcbac: sub        sp, sp, #0x60
0x0000000001fbcbb0: stp        x22, x21, [sp, #0x30]
0x0000000001fbcbb4: stp        x20, x19, [sp, #0x40]
0x0000000001fbcbb8: stp        x29, x30, [sp, #0x50]
0x0000000001fbcbbc: add        x29, sp, #0x50
0x0000000001fbcbc0: stp        x3, x3, [sp, #0x20]
0x0000000001fbcbc4: add        x8, sp, #0x20
0x0000000001fbcbc8: stp        x0, x8, [sp]
0x0000000001fbcbcc: add        x8, sp, #0x28
0x0000000001fbcbd0: str        x8, [sp, #0x10]
0x0000000001fbcbd4: strb       wzr, [sp, #0x18]
0x0000000001fbcbd8: cmp        x1, x2
0x0000000001fbcbdc: b.eq       #0x1fbcc38
0x0000000001fbcbe0: mov        x19, x2
0x0000000001fbcbe4: mov        x20, x1
0x0000000001fbcbe8: mov        x21, x0
0x0000000001fbcbec: mov        x22, x1
0x0000000001fbcbf0: mov        x0, x3
0x0000000001fbcbf4: mov        x1, x22
0x0000000001fbcbf8: bl         #0x1fa0f38
0x0000000001fbcbfc: add        x22, x22, #0x38
0x0000000001fbcc00: ldr        x8, [sp, #0x28]
0x0000000001fbcc04: add        x3, x8, #0x38
0x0000000001fbcc08: str        x3, [sp, #0x28]
0x0000000001fbcc0c: cmp        x22, x19
0x0000000001fbcc10: b.ne       #0x1fbcbf0
0x0000000001fbcc14: mov        w8, #1
0x0000000001fbcc18: strb       w8, [sp, #0x18]
0x0000000001fbcc1c: cmp        x20, x19
0x0000000001fbcc20: b.eq       #0x1fbcc40
0x0000000001fbcc24: mov        x0, x21
0x0000000001fbcc28: mov        x1, x20
0x0000000001fbcc2c: bl         #0x1f82b80
0x0000000001fbcc30: add        x20, x20, #0x38
0x0000000001fbcc34: b          #0x1fbcc1c
0x0000000001fbcc38: mov        w8, #1
0x0000000001fbcc3c: strb       w8, [sp, #0x18]
0x0000000001fbcc40: mov        x0, sp
0x0000000001fbcc44: bl         #0x1fa1000
0x0000000001fbcc48: ldp        x29, x30, [sp, #0x50]
0x0000000001fbcc4c: ldp        x20, x19, [sp, #0x40]
0x0000000001fbcc50: ldp        x22, x21, [sp, #0x30]
0x0000000001fbcc54: add        sp, sp, #0x60
0x0000000001fbcc58: ret        
0x0000000001fbcc5c: mov        x19, x0
0x0000000001fbcc60: mov        x0, sp
0x0000000001fbcc64: bl         #0x1fa1000
0x0000000001fbcc68: mov        x0, x19
0x0000000001fbcc6c: bl         #0x4b97984
