; instruction-faithful ARM64 fallback for RobloxLib::function_212bc40
0x000000000212bc40: stp        x20, x19, [sp, #-0x20]!
0x000000000212bc44: stp        x29, x30, [sp, #0x10]
0x000000000212bc48: add        x29, sp, #0x10
0x000000000212bc4c: mov        x19, x0
0x000000000212bc50: mov        x20, x8
0x000000000212bc54: ldr        x8, [x0]
0x000000000212bc58: ldr        x8, [x8, #0x10]
0x000000000212bc5c: blr        x8
0x000000000212bc60: cbz        x0, #0x212bc80
0x000000000212bc64: ldr        x8, [x19]
0x000000000212bc68: ldr        x1, [x8, #0x28]
0x000000000212bc6c: mov        x8, x20
0x000000000212bc70: mov        x0, x19
0x000000000212bc74: ldp        x29, x30, [sp, #0x10]
0x000000000212bc78: ldp        x20, x19, [sp], #0x20
0x000000000212bc7c: br         x1
0x000000000212bc80: mov        w0, #0x10
0x000000000212bc84: bl         #0x4b984d0
0x000000000212bc88: mov        x19, x0
0x000000000212bc8c: adrp       x0, #0x538c000
0x000000000212bc90: add        x0, x0, #0xaaf
0x000000000212bc94: mov        x8, x19
0x000000000212bc98: bl         #0x47ee02c
0x000000000212bc9c: adrp       x1, #0x5ba4000
0x000000000212bca0: ldr        x1, [x1, #0x780]
0x000000000212bca4: adrp       x2, #0x5ba4000
0x000000000212bca8: ldr        x2, [x2, #0x668]
0x000000000212bcac: mov        x0, x19
0x000000000212bcb0: bl         #0x4b98554
0x000000000212bcb4: mov        x20, x0
0x000000000212bcb8: mov        x0, x19
0x000000000212bcbc: bl         #0x4b98524
0x000000000212bcc0: mov        x0, x20
0x000000000212bcc4: bl         #0x4b97984
