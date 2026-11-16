; instruction-faithful ARM64 fallback for RobloxLib::function_446fc84
0x000000000446fc84: stp        x22, x21, [sp, #-0x30]!
0x000000000446fc88: stp        x20, x19, [sp, #0x10]
0x000000000446fc8c: stp        x29, x30, [sp, #0x20]
0x000000000446fc90: add        x29, sp, #0x20
0x000000000446fc94: mov        x19, x1
0x000000000446fc98: ldrb       w8, [x0, #0x24]
0x000000000446fc9c: tbnz       w8, #0, #0x446fd00
0x000000000446fca0: ldr        x20, [x0, #0x10]
0x000000000446fca4: ldr        x8, [x20, #0x90]
0x000000000446fca8: cbz        x8, #0x446fcec
0x000000000446fcac: mov        x21, #0
0x000000000446fcb0: add        x22, x20, #0x30
0x000000000446fcb4: ldur       x0, [x22, #-8]
0x000000000446fcb8: cbz        x0, #0x446fcdc
0x000000000446fcbc: ldr        w9, [x22]
0x000000000446fcc0: cbnz       w9, #0x446fcdc
0x000000000446fcc4: ldr        x8, [x0]
0x000000000446fcc8: ldr        x8, [x8, #0x38]
0x000000000446fccc: mov        x1, x19
0x000000000446fcd0: blr        x8
0x000000000446fcd4: tbnz       w0, #0, #0x446fd20
0x000000000446fcd8: ldr        x8, [x20, #0x90]
0x000000000446fcdc: add        x21, x21, #1
0x000000000446fce0: add        x22, x22, #0x38
0x000000000446fce4: cmp        x21, x8
0x000000000446fce8: b.lo       #0x446fcb4
0x000000000446fcec: mov        w0, #0
0x000000000446fcf0: ldp        x29, x30, [sp, #0x20]
0x000000000446fcf4: ldp        x20, x19, [sp, #0x10]
0x000000000446fcf8: ldp        x22, x21, [sp], #0x30
0x000000000446fcfc: ret        
0x000000000446fd00: ldr        x0, [x0, #8]
0x000000000446fd04: ldr        x8, [x0]
0x000000000446fd08: ldr        x2, [x8, #0x38]
0x000000000446fd0c: mov        x1, x19
0x000000000446fd10: ldp        x29, x30, [sp, #0x20]
0x000000000446fd14: ldp        x20, x19, [sp, #0x10]
0x000000000446fd18: ldp        x22, x21, [sp], #0x30
0x000000000446fd1c: br         x2
0x000000000446fd20: mov        w0, #1
0x000000000446fd24: b          #0x446fcf0
