; instruction-faithful ARM64 fallback for RobloxLib::function_36efc94
0x00000000036efc94: stp        x24, x23, [sp, #-0x40]!
0x00000000036efc98: stp        x22, x21, [sp, #0x10]
0x00000000036efc9c: stp        x20, x19, [sp, #0x20]
0x00000000036efca0: stp        x29, x30, [sp, #0x30]
0x00000000036efca4: add        x29, sp, #0x30
0x00000000036efca8: mov        x21, x2
0x00000000036efcac: mov        x22, x1
0x00000000036efcb0: mov        x23, x0
0x00000000036efcb4: mov        x19, x8
0x00000000036efcb8: mov        w0, #0x220
0x00000000036efcbc: bl         #0x47e9370
0x00000000036efcc0: mov        x20, x0
0x00000000036efcc4: ldr        x1, [x23]
0x00000000036efcc8: ldr        x3, [x21]
0x00000000036efccc: mov        x2, x22
0x00000000036efcd0: bl         #0x36efd24
0x00000000036efcd4: adrp       x8, #0x5f6c000
0x00000000036efcd8: add        x8, x8, #0xf30
0x00000000036efcdc: str        x8, [x20]
0x00000000036efce0: add        x8, x20, #0x218
0x00000000036efce4: str        wzr, [x20, #0x218]
0x00000000036efce8: str        x20, [x19]
0x00000000036efcec: ldxr       w9, [x8]
0x00000000036efcf0: add        w9, w9, #1
0x00000000036efcf4: stxr       w10, w9, [x8]
0x00000000036efcf8: cbnz       w10, #0x36efcec
0x00000000036efcfc: ldp        x29, x30, [sp, #0x30]
0x00000000036efd00: ldp        x20, x19, [sp, #0x20]
0x00000000036efd04: ldp        x22, x21, [sp, #0x10]
0x00000000036efd08: ldp        x24, x23, [sp], #0x40
0x00000000036efd0c: ret        
0x00000000036efd10: mov        x19, x0
0x00000000036efd14: mov        x0, x20
0x00000000036efd18: bl         #0x47e93a8
0x00000000036efd1c: mov        x0, x19
0x00000000036efd20: bl         #0x4b97984
