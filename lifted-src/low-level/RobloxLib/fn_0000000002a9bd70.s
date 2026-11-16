; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bd70
0x0000000002a9bd70: sub        sp, sp, #0x30
0x0000000002a9bd74: stp        x20, x19, [sp, #0x10]
0x0000000002a9bd78: stp        x29, x30, [sp, #0x20]
0x0000000002a9bd7c: add        x29, sp, #0x20
0x0000000002a9bd80: mov        x19, x0
0x0000000002a9bd84: adrp       x8, #0x6168000
0x0000000002a9bd88: add        x8, x8, #0xea0
0x0000000002a9bd8c: ldrb       w8, [x8]
0x0000000002a9bd90: cmp        w8, #1
0x0000000002a9bd94: b.ne       #0x2a9bde8
0x0000000002a9bd98: mov        x0, x19
0x0000000002a9bd9c: ldr        x8, [x0, #-0xa0]!
0x0000000002a9bda0: ldr        x8, [x8, #0xd0]
0x0000000002a9bda4: blr        x8
0x0000000002a9bda8: cbz        x0, #0x2a9bde8
0x0000000002a9bdac: ldr        w8, [x19]
0x0000000002a9bdb0: cbnz       w8, #0x2a9bde8
0x0000000002a9bdb4: ldr        w8, [x0, #0x10]
0x0000000002a9bdb8: cbz        w8, #0x2a9bde8
0x0000000002a9bdbc: ldur       x8, [x19, #-0x38]
0x0000000002a9bdc0: ldrsb      w9, [x8, #0x17]
0x0000000002a9bdc4: tbz        w9, #0x1f, #0x2a9bdcc
0x0000000002a9bdc8: ldr        x8, [x8]
0x0000000002a9bdcc: adrp       x9, #0x5404000
0x0000000002a9bdd0: add        x9, x9, #0xfff
0x0000000002a9bdd4: stp        x8, x9, [sp]
0x0000000002a9bdd8: adrp       x1, #0x5377000
0x0000000002a9bddc: add        x1, x1, #0x91f
0x0000000002a9bde0: mov        w0, #2
0x0000000002a9bde4: bl         #0x41f5574
0x0000000002a9bde8: ldr        w0, [x19]
0x0000000002a9bdec: ldp        x29, x30, [sp, #0x20]
0x0000000002a9bdf0: ldp        x20, x19, [sp, #0x10]
0x0000000002a9bdf4: add        sp, sp, #0x30
0x0000000002a9bdf8: ret        
