; instruction-faithful ARM64 fallback for RobloxLib::function_2edfdb8
0x0000000002edfdb8: stp        d9, d8, [sp, #-0x30]!
0x0000000002edfdbc: stp        x20, x19, [sp, #0x10]
0x0000000002edfdc0: stp        x29, x30, [sp, #0x20]
0x0000000002edfdc4: add        x29, sp, #0x20
0x0000000002edfdc8: ldr        x20, [x0, #0x190]
0x0000000002edfdcc: cbz        x20, #0x2edfe00
0x0000000002edfdd0: mov        x19, x0
0x0000000002edfdd4: adrp       x8, #0x617f000
0x0000000002edfdd8: add        x8, x8, #0x2f8
0x0000000002edfddc: ldrb       w8, [x8]
0x0000000002edfde0: ldr        s0, [x0, #0x154]
0x0000000002edfde4: fcvt       d8, s0
0x0000000002edfde8: cmp        w8, #1
0x0000000002edfdec: b.ne       #0x2edfe10
0x0000000002edfdf0: mov        x0, x19
0x0000000002edfdf4: bl         #0x2f63234
0x0000000002edfdf8: mov        x1, x0
0x0000000002edfdfc: b          #0x2edfe14
0x0000000002edfe00: ldp        x29, x30, [sp, #0x20]
0x0000000002edfe04: ldp        x20, x19, [sp, #0x10]
0x0000000002edfe08: ldp        d9, d8, [sp], #0x30
0x0000000002edfe0c: ret        
0x0000000002edfe10: mov        x1, #0
0x0000000002edfe14: mov        x0, x20
0x0000000002edfe18: fmov       d0, d8
0x0000000002edfe1c: bl         #0x3405e94
0x0000000002edfe20: adrp       x0, #0x542e000
0x0000000002edfe24: add        x0, x0, #0xd9e
0x0000000002edfe28: mov        w1, #0x12
0x0000000002edfe2c: mov        x2, x19
0x0000000002edfe30: ldp        x29, x30, [sp, #0x20]
0x0000000002edfe34: ldp        x20, x19, [sp, #0x10]
0x0000000002edfe38: ldp        d9, d8, [sp], #0x30
0x0000000002edfe3c: b          #0x2ed9e34
