; instruction-faithful ARM64 fallback for RobloxLib::function_331ca04
0x000000000331ca04: sub        sp, sp, #0x50
0x000000000331ca08: stp        x22, x21, [sp, #0x20]
0x000000000331ca0c: stp        x20, x19, [sp, #0x30]
0x000000000331ca10: stp        x29, x30, [sp, #0x40]
0x000000000331ca14: add        x29, sp, #0x40
0x000000000331ca18: mov        x19, x2
0x000000000331ca1c: mov        x21, x2
0x000000000331ca20: cmp        x0, x1
0x000000000331ca24: b.eq       #0x331cae4
0x000000000331ca28: mov        x20, x0
0x000000000331ca2c: subs       x21, x19, x1
0x000000000331ca30: b.ne       #0x331ca3c
0x000000000331ca34: mov        x21, x20
0x000000000331ca38: b          #0x331cae4
0x000000000331ca3c: add        x8, x20, #0x14
0x000000000331ca40: cmp        x8, x1
0x000000000331ca44: b.ne       #0x331ca80
0x000000000331ca48: ldr        q0, [x20]
0x000000000331ca4c: str        q0, [sp]
0x000000000331ca50: ldr        w9, [x20, #0x10]
0x000000000331ca54: str        w9, [sp, #0x10]
0x000000000331ca58: sub        x2, x21, #2
0x000000000331ca5c: mov        x0, x20
0x000000000331ca60: mov        x1, x8
0x000000000331ca64: bl         #0x4b98ef0
0x000000000331ca68: add        x21, x20, x21
0x000000000331ca6c: ldr        q0, [sp]
0x000000000331ca70: str        q0, [x21]
0x000000000331ca74: ldrh       w8, [sp, #0x10]
0x000000000331ca78: strh       w8, [x21, #0x10]
0x000000000331ca7c: b          #0x331cae4
0x000000000331ca80: add        x8, x1, #0x14
0x000000000331ca84: cmp        x8, x19
0x000000000331ca88: b.ne       #0x331cad4
0x000000000331ca8c: sub        x8, x19, #0x14
0x000000000331ca90: subs       x9, x8, x20
0x000000000331ca94: sub        x21, x19, x9
0x000000000331ca98: ldur       q0, [x19, #-0x14]
0x000000000331ca9c: str        q0, [sp]
0x000000000331caa0: ldur       w9, [x19, #-4]
0x000000000331caa4: str        w9, [sp, #0x10]
0x000000000331caa8: subs       x8, x8, x20
0x000000000331caac: b.eq       #0x331cac0
0x000000000331cab0: sub        x2, x8, #2
0x000000000331cab4: mov        x0, x21
0x000000000331cab8: mov        x1, x20
0x000000000331cabc: bl         #0x4b98ef0
0x000000000331cac0: ldr        q0, [sp]
0x000000000331cac4: str        q0, [x20]
0x000000000331cac8: ldrh       w8, [sp, #0x10]
0x000000000331cacc: strh       w8, [x20, #0x10]
0x000000000331cad0: b          #0x331cae4
0x000000000331cad4: mov        x0, x20
0x000000000331cad8: mov        x2, x19
0x000000000331cadc: bl         #0x331cbb4
0x000000000331cae0: mov        x21, x0
0x000000000331cae4: mov        x0, x21
0x000000000331cae8: mov        x1, x19
0x000000000331caec: ldp        x29, x30, [sp, #0x40]
0x000000000331caf0: ldp        x20, x19, [sp, #0x30]
0x000000000331caf4: ldp        x22, x21, [sp, #0x20]
0x000000000331caf8: add        sp, sp, #0x50
0x000000000331cafc: ret        
