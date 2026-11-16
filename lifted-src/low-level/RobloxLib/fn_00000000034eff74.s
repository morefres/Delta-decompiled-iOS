; instruction-faithful ARM64 fallback for RobloxLib::function_34eff74
0x00000000034eff74: stp        x20, x19, [sp, #-0x20]!
0x00000000034eff78: stp        x29, x30, [sp, #0x10]
0x00000000034eff7c: add        x29, sp, #0x10
0x00000000034eff80: mov        x19, x1
0x00000000034eff84: mov        x20, x0
0x00000000034eff88: ldr        x1, [x0, #0x6b8]
0x00000000034eff8c: cbz        x1, #0x34effa0
0x00000000034eff90: ldr        x8, [x19]
0x00000000034eff94: ldr        x8, [x8, #0x28]
0x00000000034eff98: mov        x0, x19
0x00000000034eff9c: blr        x8
0x00000000034effa0: ldrb       w8, [x20, #0x670]
0x00000000034effa4: cmp        w8, #1
0x00000000034effa8: b.ne       #0x34effc0
0x00000000034effac: ldr        x8, [x19]
0x00000000034effb0: ldr        x8, [x8, #0x40]
0x00000000034effb4: add        x1, x20, #0x508
0x00000000034effb8: mov        x0, x19
0x00000000034effbc: blr        x8
0x00000000034effc0: ldrb       w8, [x20, #0x688]
0x00000000034effc4: cmp        w8, #1
0x00000000034effc8: b.ne       #0x34effe0
0x00000000034effcc: ldr        x1, [x20, #0x680]
0x00000000034effd0: ldr        x8, [x19]
0x00000000034effd4: ldr        x8, [x8, #0x50]
0x00000000034effd8: mov        x0, x19
0x00000000034effdc: blr        x8
0x00000000034effe0: ldrb       w8, [x20, #0x67c]
0x00000000034effe4: cmp        w8, #1
0x00000000034effe8: b.ne       #0x34f0000
0x00000000034effec: ldr        s0, [x20, #0x678]
0x00000000034efff0: ldr        x8, [x19]
0x00000000034efff4: ldr        x8, [x8, #0x48]
0x00000000034efff8: mov        x0, x19
0x00000000034efffc: blr        x8
0x00000000034f0000: ldrb       w8, [x20, #0x69c]
0x00000000034f0004: cmp        w8, #1
0x00000000034f0008: b.ne       #0x34f0028
0x00000000034f000c: ldr        x8, [x19]
0x00000000034f0010: ldr        x2, [x8, #0x58]
0x00000000034f0014: add        x1, x20, #0x690
0x00000000034f0018: mov        x0, x19
0x00000000034f001c: ldp        x29, x30, [sp, #0x10]
0x00000000034f0020: ldp        x20, x19, [sp], #0x20
0x00000000034f0024: br         x2
0x00000000034f0028: ldp        x29, x30, [sp, #0x10]
0x00000000034f002c: ldp        x20, x19, [sp], #0x20
0x00000000034f0030: ret        
0x00000000034f0034: sub        sp, sp, #0x40
0x00000000034f0038: stp        x20, x19, [sp, #0x20]
0x00000000034f003c: stp        x29, x30, [sp, #0x30]
0x00000000034f0040: add        x29, sp, #0x30
0x00000000034f0044: mov        x19, x0
0x00000000034f0048: ldr        w8, [x0, #0x6a0]
0x00000000034f004c: sub        w9, w8, #2
0x00000000034f0050: cmp        w9, #2
0x00000000034f0054: b.lo       #0x34f009c
0x00000000034f0058: cmp        w8, #1
0x00000000034f005c: b.eq       #0x34f0094
0x00000000034f0060: cbnz       w8, #0x34f00b4
0x00000000034f0064: bl         #0x2e0d47c
0x00000000034f0068: tbnz       w0, #0, #0x34f0094
0x00000000034f006c: adrp       x8, #0x5468000
0x00000000034f0070: add        x10, x8, #0xa7f
0x00000000034f0074: adrp       x8, #0x5468000
0x00000000034f0078: add        x8, x8, #0x7bd
0x00000000034f007c: mov        w9, #0x5c2
0x00000000034f0080: stp        x9, x10, [sp, #8]
0x00000000034f0084: str        x8, [sp]
0x00000000034f0088: adrp       x0, #0x4f8c000
0x00000000034f008c: add        x0, x0, #0x840
0x00000000034f0090: bl         #0x37707cc
0x00000000034f0094: mov        w8, #0x6a8
0x00000000034f0098: b          #0x34f00a0
0x00000000034f009c: mov        w8, #0x6b0
0x00000000034f00a0: ldr        x0, [x19, x8]
0x00000000034f00a4: ldp        x29, x30, [sp, #0x30]
0x00000000034f00a8: ldp        x20, x19, [sp, #0x20]
0x00000000034f00ac: add        sp, sp, #0x40
0x00000000034f00b0: ret        
0x00000000034f00b4: bl         #0x3763fb4
