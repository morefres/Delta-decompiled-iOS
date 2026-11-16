; instruction-faithful ARM64 fallback for RobloxLib::function_366cd7c
0x000000000366cd7c: stp        x24, x23, [sp, #-0x40]!
0x000000000366cd80: stp        x22, x21, [sp, #0x10]
0x000000000366cd84: stp        x20, x19, [sp, #0x20]
0x000000000366cd88: stp        x29, x30, [sp, #0x30]
0x000000000366cd8c: add        x29, sp, #0x30
0x000000000366cd90: mov        x23, x0
0x000000000366cd94: add        x24, x0, #0x88
0x000000000366cd98: ldr        x0, [x0, #0x90]
0x000000000366cd9c: str        x0, [x23, #0xa0]
0x000000000366cda0: cmp        x0, x24
0x000000000366cda4: b.eq       #0x366cde4
0x000000000366cda8: mov        x19, x4
0x000000000366cdac: mov        x20, x3
0x000000000366cdb0: mov        x21, x2
0x000000000366cdb4: mov        x22, x1
0x000000000366cdb8: ldr        x8, [x0, #0x10]!
0x000000000366cdbc: ldur       x9, [x0, #-8]
0x000000000366cdc0: str        x9, [x23, #0xa0]
0x000000000366cdc4: mov        x1, x22
0x000000000366cdc8: mov        x2, x21
0x000000000366cdcc: mov        x3, x20
0x000000000366cdd0: mov        x4, x19
0x000000000366cdd4: blr        x8
0x000000000366cdd8: ldr        x0, [x23, #0xa0]
0x000000000366cddc: cmp        x0, x24
0x000000000366cde0: b.ne       #0x366cdb8
0x000000000366cde4: ldp        x29, x30, [sp, #0x30]
0x000000000366cde8: ldp        x20, x19, [sp, #0x20]
0x000000000366cdec: ldp        x22, x21, [sp, #0x10]
0x000000000366cdf0: ldp        x24, x23, [sp], #0x40
0x000000000366cdf4: ret        
