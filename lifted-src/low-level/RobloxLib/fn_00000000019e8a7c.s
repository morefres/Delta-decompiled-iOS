; instruction-faithful ARM64 fallback for RobloxLib::function_19e8a7c
0x00000000019e8a7c: sub        sp, sp, #0x70
0x00000000019e8a80: stp        x20, x19, [sp, #0x50]
0x00000000019e8a84: stp        x29, x30, [sp, #0x60]
0x00000000019e8a88: add        x29, sp, #0x60
0x00000000019e8a8c: mov        x20, x1
0x00000000019e8a90: mov        x19, x0
0x00000000019e8a94: ldur       q0, [x0, #0x58]
0x00000000019e8a98: mov        w8, v0.s[2]
0x00000000019e8a9c: ucvtf      d1, w8
0x00000000019e8aa0: str        q0, [sp]
0x00000000019e8aa4: ldr        d0, [x0, #0x68]
0x00000000019e8aa8: adrp       x8, #0x4baa000
0x00000000019e8aac: ldr        d2, [x8, #0x668]
0x00000000019e8ab0: stp        d0, d2, [sp, #0x10]
0x00000000019e8ab4: str        wzr, [sp, #0x20]
0x00000000019e8ab8: str        d1, [sp, #0x28]
0x00000000019e8abc: adrp       x8, #0x4bee000
0x00000000019e8ac0: ldr        q0, [x8, #0xe50]
0x00000000019e8ac4: str        q0, [sp, #0x30]
0x00000000019e8ac8: bl         #0x47fa170
0x00000000019e8acc: str        d0, [sp, #0x40]
0x00000000019e8ad0: add        x0, x19, #0x18
0x00000000019e8ad4: mov        x3, sp
0x00000000019e8ad8: mov        x1, x20
0x00000000019e8adc: mov        x2, x20
0x00000000019e8ae0: bl         #0x19e8bbc
0x00000000019e8ae4: ldr        x8, [x19, #0x30]
0x00000000019e8ae8: ldrsw      x9, [x19, #0x48]
0x00000000019e8aec: cmp        x8, x9
0x00000000019e8af0: b.ls       #0x19e8afc
0x00000000019e8af4: mov        x0, x19
0x00000000019e8af8: bl         #0x19e8b0c
0x00000000019e8afc: ldp        x29, x30, [sp, #0x60]
0x00000000019e8b00: ldp        x20, x19, [sp, #0x50]
0x00000000019e8b04: add        sp, sp, #0x70
0x00000000019e8b08: ret        
