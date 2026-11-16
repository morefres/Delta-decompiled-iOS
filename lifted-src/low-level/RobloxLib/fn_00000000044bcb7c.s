; instruction-faithful ARM64 fallback for RobloxLib::function_44bcb7c
0x00000000044bcb7c: sub        sp, sp, #0x60
0x00000000044bcb80: stp        x22, x21, [sp, #0x30]
0x00000000044bcb84: stp        x20, x19, [sp, #0x40]
0x00000000044bcb88: stp        x29, x30, [sp, #0x50]
0x00000000044bcb8c: add        x29, sp, #0x50
0x00000000044bcb90: mov        x19, x1
0x00000000044bcb94: mov        x20, x0
0x00000000044bcb98: ldr        x8, [x0, #0x148]
0x00000000044bcb9c: mov        w9, #0x1aa8
0x00000000044bcba0: mov        w21, #1
0x00000000044bcba4: sub        x0, x29, #0x21
0x00000000044bcba8: add        x2, x20, x9
0x00000000044bcbac: mov        w1, #1
0x00000000044bcbb0: blr        x8
0x00000000044bcbb4: ldr        x8, [x19, #0x10]
0x00000000044bcbb8: lsl        x11, x21, x8
0x00000000044bcbbc: ldurb      w9, [x29, #-0x21]
0x00000000044bcbc0: add        x10, x9, #1
0x00000000044bcbc4: mov        x9, #0x3ffffffffffffffc
0x00000000044bcbc8: udiv       x12, x9, x10
0x00000000044bcbcc: cmp        x11, x12
0x00000000044bcbd0: b.gt       #0x44bcbf0
0x00000000044bcbd4: add        x11, x8, #1
0x00000000044bcbd8: str        x11, [x19, #0x10]
0x00000000044bcbdc: lsl        x8, x10, x8
0x00000000044bcbe0: ldr        x10, [x19]
0x00000000044bcbe4: sub        x9, x9, x8
0x00000000044bcbe8: cmp        x10, x9
0x00000000044bcbec: b.le       #0x44bcc0c
0x00000000044bcbf0: mov        x8, #0x7fffffffffffffff
0x00000000044bcbf4: str        x8, [x19, #8]
0x00000000044bcbf8: ldp        x29, x30, [sp, #0x50]
0x00000000044bcbfc: ldp        x20, x19, [sp, #0x40]
0x00000000044bcc00: ldp        x22, x21, [sp, #0x30]
0x00000000044bcc04: add        sp, sp, #0x60
0x00000000044bcc08: ret        
0x00000000044bcc0c: add        x8, x8, x10
0x00000000044bcc10: add        x8, x8, #3
0x00000000044bcc14: str        x8, [x19, #8]
0x00000000044bcc18: ldr        x22, [x20, #0x2148]
0x00000000044bcc1c: cbz        x22, #0x44bcbf8
0x00000000044bcc20: mov        w8, #0x2150
0x00000000044bcc24: ldrb       w8, [x20, x8]
0x00000000044bcc28: tbz        w8, #0, #0x44bcbf8
0x00000000044bcc2c: mov        w8, #0x2148
0x00000000044bcc30: ldr        x21, [x20, #0x2168]
0x00000000044bcc34: add        x0, x20, x8
0x00000000044bcc38: bl         #0x44c7450
0x00000000044bcc3c: mov        w8, #0x2170
0x00000000044bcc40: add        x8, x20, x8
0x00000000044bcc44: ldr        x9, [x19, #8]
0x00000000044bcc48: adrp       x10, #0x53cc000
0x00000000044bcc4c: add        x10, x10, #0x101
0x00000000044bcc50: stp        x10, x9, [sp, #0x10]
0x00000000044bcc54: stp        x0, x8, [sp]
0x00000000044bcc58: adrp       x1, #0x550d000
0x00000000044bcc5c: add        x1, x1, #0x26
0x00000000044bcc60: mov        x0, x21
0x00000000044bcc64: blr        x22
0x00000000044bcc68: b          #0x44bcbf8
