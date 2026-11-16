; instruction-faithful ARM64 fallback for RobloxLib::function_311cb44
0x000000000311cb44: stp        x22, x21, [sp, #-0x30]!
0x000000000311cb48: stp        x20, x19, [sp, #0x10]
0x000000000311cb4c: stp        x29, x30, [sp, #0x20]
0x000000000311cb50: add        x29, sp, #0x20
0x000000000311cb54: mov        x19, x2
0x000000000311cb58: mov        x20, x1
0x000000000311cb5c: mov        x22, x0
0x000000000311cb60: ldr        x0, [x0, #8]
0x000000000311cb64: ldr        x8, [x0]
0x000000000311cb68: ldr        x8, [x8, #0x30]
0x000000000311cb6c: blr        x8
0x000000000311cb70: mov        x21, x0
0x000000000311cb74: ldr        x0, [x22, #8]
0x000000000311cb78: ldr        x8, [x0]
0x000000000311cb7c: ldr        x8, [x8, #0x28]
0x000000000311cb80: mov        x1, x20
0x000000000311cb84: blr        x8
0x000000000311cb88: sub        x8, x0, x21
0x000000000311cb8c: str        x8, [x19]
0x000000000311cb90: cmp        x8, x20
0x000000000311cb94: b.ne       #0x311cba0
0x000000000311cb98: mov        w0, #0
0x000000000311cb9c: b          #0x311cbc0
0x000000000311cba0: cmp        x0, x21
0x000000000311cba4: ccmp       x8, x20, #2, ne
0x000000000311cba8: b.lo       #0x311cbbc
0x000000000311cbac: str        xzr, [x19]
0x000000000311cbb0: mov        w0, #0xffea
0x000000000311cbb4: movk       w0, #0x7fff, lsl #16
0x000000000311cbb8: b          #0x311cbc0
0x000000000311cbbc: mov        w0, #-1
0x000000000311cbc0: ldp        x29, x30, [sp, #0x20]
0x000000000311cbc4: ldp        x20, x19, [sp, #0x10]
0x000000000311cbc8: ldp        x22, x21, [sp], #0x30
0x000000000311cbcc: ret        
