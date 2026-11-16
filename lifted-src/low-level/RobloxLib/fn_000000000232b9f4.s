; instruction-faithful ARM64 fallback for RobloxLib::function_232b9f4
0x000000000232b9f4: sub        sp, sp, #0x40
0x000000000232b9f8: stp        x20, x19, [sp, #0x20]
0x000000000232b9fc: stp        x29, x30, [sp, #0x30]
0x000000000232ba00: add        x29, sp, #0x30
0x000000000232ba04: mov        x19, x8
0x000000000232ba08: adrp       x8, #0x5ba4000
0x000000000232ba0c: ldr        x8, [x8, #0x338]
0x000000000232ba10: ldr        x8, [x8]
0x000000000232ba14: str        x8, [sp, #0x18]
0x000000000232ba18: bl         #0x232a880
0x000000000232ba1c: cbz        w0, #0x232ba54
0x000000000232ba20: adrp       x1, #0x53ad000
0x000000000232ba24: add        x1, x1, #0xd65
0x000000000232ba28: mov        x20, sp
0x000000000232ba2c: mov        x0, sp
0x000000000232ba30: bl         #0x18aac
0x000000000232ba34: stp        xzr, xzr, [x19]
0x000000000232ba38: str        xzr, [x19, #0x10]
0x000000000232ba3c: mov        x1, sp
0x000000000232ba40: add        x2, x20, #0x18
0x000000000232ba44: mov        x0, x19
0x000000000232ba48: mov        w3, #1
0x000000000232ba4c: bl         #0x21f140
0x000000000232ba50: b          #0x232ba84
0x000000000232ba54: adrp       x1, #0x53ad000
0x000000000232ba58: add        x1, x1, #0xd7e
0x000000000232ba5c: mov        x20, sp
0x000000000232ba60: mov        x0, sp
0x000000000232ba64: bl         #0x18aac
0x000000000232ba68: stp        xzr, xzr, [x19]
0x000000000232ba6c: str        xzr, [x19, #0x10]
0x000000000232ba70: mov        x1, sp
0x000000000232ba74: add        x2, x20, #0x18
0x000000000232ba78: mov        x0, x19
0x000000000232ba7c: mov        w3, #1
0x000000000232ba80: bl         #0x21f140
0x000000000232ba84: ldrsb      w8, [sp, #0x17]
0x000000000232ba88: tbz        w8, #0x1f, #0x232ba94
0x000000000232ba8c: ldr        x0, [sp]
0x000000000232ba90: bl         #0x47e93a8
0x000000000232ba94: ldr        x8, [sp, #0x18]
0x000000000232ba98: adrp       x9, #0x5ba4000
0x000000000232ba9c: ldr        x9, [x9, #0x338]
0x000000000232baa0: ldr        x9, [x9]
0x000000000232baa4: cmp        x9, x8
0x000000000232baa8: b.ne       #0x232babc
0x000000000232baac: ldp        x29, x30, [sp, #0x30]
0x000000000232bab0: ldp        x20, x19, [sp, #0x20]
0x000000000232bab4: add        sp, sp, #0x40
0x000000000232bab8: ret        
0x000000000232babc: bl         #0x4b98620
0x000000000232bac0: b          #0x232bac4
0x000000000232bac4: mov        x19, x0
0x000000000232bac8: ldrsb      w8, [sp, #0x17]
0x000000000232bacc: tbz        w8, #0x1f, #0x232bae4
0x000000000232bad0: ldr        x0, [sp]
0x000000000232bad4: bl         #0x47e93a8
0x000000000232bad8: b          #0x232bae4
0x000000000232badc: b          #0x232bae0
0x000000000232bae0: mov        x19, x0
0x000000000232bae4: mov        x0, x19
0x000000000232bae8: bl         #0x4b97984
