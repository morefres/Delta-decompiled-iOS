; instruction-faithful ARM64 fallback for RobloxLib::function_368ca4c
0x000000000368ca4c: sub        sp, sp, #0x40
0x000000000368ca50: stp        x22, x21, [sp, #0x10]
0x000000000368ca54: stp        x20, x19, [sp, #0x20]
0x000000000368ca58: stp        x29, x30, [sp, #0x30]
0x000000000368ca5c: add        x29, sp, #0x30
0x000000000368ca60: mov        x19, x1
0x000000000368ca64: mov        x20, x0
0x000000000368ca68: cmp        x0, x1
0x000000000368ca6c: b.eq       #0x368cb00
0x000000000368ca70: mov        x21, x2
0x000000000368ca74: mov        x22, x20
0x000000000368ca78: mov        x20, x19
0x000000000368ca7c: ldr        x8, [x22]
0x000000000368ca80: str        x8, [sp, #8]
0x000000000368ca84: ldr        x0, [x21, #0x18]
0x000000000368ca88: cbz        x0, #0x368cb1c
0x000000000368ca8c: ldr        x8, [x0]
0x000000000368ca90: ldr        x8, [x8, #0x30]
0x000000000368ca94: add        x1, sp, #8
0x000000000368ca98: blr        x8
0x000000000368ca9c: tbz        w0, #0, #0x368cab0
0x000000000368caa0: add        x22, x22, #8
0x000000000368caa4: cmp        x22, x20
0x000000000368caa8: b.ne       #0x368ca7c
0x000000000368caac: b          #0x368cb00
0x000000000368cab0: sub        x20, x20, #8
0x000000000368cab4: cmp        x20, x22
0x000000000368cab8: b.eq       #0x368cafc
0x000000000368cabc: ldr        x8, [x20]
0x000000000368cac0: str        x8, [sp, #8]
0x000000000368cac4: ldr        x0, [x21, #0x18]
0x000000000368cac8: cbz        x0, #0x368cb1c
0x000000000368cacc: ldr        x8, [x0]
0x000000000368cad0: ldr        x8, [x8, #0x30]
0x000000000368cad4: add        x1, sp, #8
0x000000000368cad8: blr        x8
0x000000000368cadc: cbz        w0, #0x368cab0
0x000000000368cae0: ldr        x8, [x22]
0x000000000368cae4: ldr        x9, [x20]
0x000000000368cae8: str        x9, [x22], #8
0x000000000368caec: str        x8, [x20]
0x000000000368caf0: cmp        x20, x22
0x000000000368caf4: b.ne       #0x368ca7c
0x000000000368caf8: b          #0x368cb00
0x000000000368cafc: mov        x20, x22
0x000000000368cb00: mov        x0, x20
0x000000000368cb04: mov        x1, x19
0x000000000368cb08: ldp        x29, x30, [sp, #0x30]
0x000000000368cb0c: ldp        x20, x19, [sp, #0x20]
0x000000000368cb10: ldp        x22, x21, [sp, #0x10]
0x000000000368cb14: add        sp, sp, #0x40
0x000000000368cb18: ret        
0x000000000368cb1c: bl         #0x125ae70
