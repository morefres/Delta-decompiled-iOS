; instruction-faithful ARM64 fallback for RobloxLib::function_28db920
0x00000000028db920: sub        sp, sp, #0x70
0x00000000028db924: stp        x28, x27, [sp, #0x10]
0x00000000028db928: stp        x26, x25, [sp, #0x20]
0x00000000028db92c: stp        x24, x23, [sp, #0x30]
0x00000000028db930: stp        x22, x21, [sp, #0x40]
0x00000000028db934: stp        x20, x19, [sp, #0x50]
0x00000000028db938: stp        x29, x30, [sp, #0x60]
0x00000000028db93c: add        x29, sp, #0x60
0x00000000028db940: mov        x20, x7
0x00000000028db944: mov        x21, x6
0x00000000028db948: mov        x22, x5
0x00000000028db94c: mov        x23, x4
0x00000000028db950: mov        x24, x3
0x00000000028db954: mov        x25, x2
0x00000000028db958: mov        x26, x1
0x00000000028db95c: mov        x19, x0
0x00000000028db960: ldr        x27, [x29, #0x10]
0x00000000028db964: bl         #0x28d0d78
0x00000000028db968: mov        x28, x0
0x00000000028db96c: mov        w0, #0x28
0x00000000028db970: bl         #0x47e9370
0x00000000028db974: adrp       x8, #0x5e7c000
0x00000000028db978: add        x8, x8, #0x230
0x00000000028db97c: stp        x8, x24, [x0]
0x00000000028db980: stp        x23, x22, [x0, #0x10]
0x00000000028db984: str        x21, [x0, #0x20]
0x00000000028db988: str        x0, [sp, #8]
0x00000000028db98c: add        x4, sp, #8
0x00000000028db990: mov        x0, x19
0x00000000028db994: mov        x1, x28
0x00000000028db998: mov        x2, x26
0x00000000028db99c: mov        x3, x25
0x00000000028db9a0: mov        x5, x20
0x00000000028db9a4: mov        x6, x27
0x00000000028db9a8: bl         #0x223f4
0x00000000028db9ac: ldr        x0, [sp, #8]
0x00000000028db9b0: str        xzr, [sp, #8]
0x00000000028db9b4: cbz        x0, #0x28db9c4
0x00000000028db9b8: ldr        x8, [x0]
0x00000000028db9bc: ldr        x8, [x8, #8]
0x00000000028db9c0: blr        x8
0x00000000028db9c4: adrp       x8, #0x5e7c000
0x00000000028db9c8: add        x8, x8, #0x98
0x00000000028db9cc: str        x8, [x19]
0x00000000028db9d0: mov        x0, x19
0x00000000028db9d4: ldp        x29, x30, [sp, #0x60]
0x00000000028db9d8: ldp        x20, x19, [sp, #0x50]
0x00000000028db9dc: ldp        x22, x21, [sp, #0x40]
0x00000000028db9e0: ldp        x24, x23, [sp, #0x30]
0x00000000028db9e4: ldp        x26, x25, [sp, #0x20]
0x00000000028db9e8: ldp        x28, x27, [sp, #0x10]
0x00000000028db9ec: add        sp, sp, #0x70
0x00000000028db9f0: ret        
0x00000000028db9f4: mov        x19, x0
0x00000000028db9f8: ldr        x0, [sp, #8]
0x00000000028db9fc: str        xzr, [sp, #8]
0x00000000028dba00: cbz        x0, #0x28dba10
0x00000000028dba04: ldr        x8, [x0]
0x00000000028dba08: ldr        x8, [x8, #8]
0x00000000028dba0c: blr        x8
0x00000000028dba10: mov        x0, x19
0x00000000028dba14: bl         #0x4b97984
