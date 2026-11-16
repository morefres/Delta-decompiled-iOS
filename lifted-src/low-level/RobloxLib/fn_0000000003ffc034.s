; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc034
0x0000000003ffc034: sub        sp, sp, #0x40
0x0000000003ffc038: stp        x20, x19, [sp, #0x20]
0x0000000003ffc03c: stp        x29, x30, [sp, #0x30]
0x0000000003ffc040: add        x29, sp, #0x30
0x0000000003ffc044: mov        x20, x1
0x0000000003ffc048: mov        x19, x0
0x0000000003ffc04c: ldr        x8, [x1]
0x0000000003ffc050: str        x8, [x0]
0x0000000003ffc054: adrp       x9, #0x6007000
0x0000000003ffc058: add        x9, x9, #0x388
0x0000000003ffc05c: add        x10, x9, #0x3f0
0x0000000003ffc060: str        x10, [x0, #0x98]
0x0000000003ffc064: ldr        x10, [x1, #0x98]
0x0000000003ffc068: ldur       x8, [x8, #-0x18]
0x0000000003ffc06c: str        x10, [x0, x8]
0x0000000003ffc070: add        x8, x9, #0x410
0x0000000003ffc074: str        x8, [x0, #0xa0]
0x0000000003ffc078: add        x8, x9, #0x490
0x0000000003ffc07c: str        x8, [x0, #0x128]
0x0000000003ffc080: ldr        x8, [x1, #0xa0]
0x0000000003ffc084: add        x10, x9, #0x550
0x0000000003ffc088: stp        x8, x10, [x0, #0x148]
0x0000000003ffc08c: add        x8, x9, #0x578
0x0000000003ffc090: str        x8, [x0, #0x328]
0x0000000003ffc094: add        x8, x9, #0x5b0
0x0000000003ffc098: str        x8, [x0, #0x330]
0x0000000003ffc09c: adrp       x8, #0x6196000
0x0000000003ffc0a0: ldrb       w8, [x8, #0xee0]
0x0000000003ffc0a4: cmp        w8, #1
0x0000000003ffc0a8: b.ne       #0x3ffc0b8
0x0000000003ffc0ac: ldr        w8, [x19, #0x42c]
0x0000000003ffc0b0: cmn        w8, #1
0x0000000003ffc0b4: b.ne       #0x3ffc118
0x0000000003ffc0b8: adrp       x8, #0x6199000
0x0000000003ffc0bc: add        x8, x8, #0xc08
0x0000000003ffc0c0: ldrb       w8, [x8]
0x0000000003ffc0c4: cmp        w8, #1
0x0000000003ffc0c8: b.ne       #0x3ffc0f4
0x0000000003ffc0cc: stp        xzr, xzr, [sp]
0x0000000003ffc0d0: adrp       x8, #0x6016000
0x0000000003ffc0d4: add        x8, x8, #0xc70
0x0000000003ffc0d8: orr        x8, x8, #2
0x0000000003ffc0dc: stp        xzr, x8, [sp, #0x10]
0x0000000003ffc0e0: mov        x1, sp
0x0000000003ffc0e4: mov        x0, x19
0x0000000003ffc0e8: bl         #0x106350c
0x0000000003ffc0ec: mov        x0, sp
0x0000000003ffc0f0: bl         #0x18c70
0x0000000003ffc0f4: add        x0, x19, #0x428
0x0000000003ffc0f8: bl         #0x5c818
0x0000000003ffc0fc: add        x1, x20, #8
0x0000000003ffc100: mov        x0, x19
0x0000000003ffc104: bl         #0x3ffbe70
0x0000000003ffc108: ldp        x29, x30, [sp, #0x30]
0x0000000003ffc10c: ldp        x20, x19, [sp, #0x20]
0x0000000003ffc110: add        sp, sp, #0x40
0x0000000003ffc114: ret        
0x0000000003ffc118: adrp       x0, #0x54e5000
0x0000000003ffc11c: add        x0, x0, #0x880
0x0000000003ffc120: adrp       x1, #0x520c000
0x0000000003ffc124: add        x1, x1, #0xa35
0x0000000003ffc128: bl         #0x47ecef8
0x0000000003ffc12c: brk        #1
0x0000000003ffc130: bl         #0x18bd8
