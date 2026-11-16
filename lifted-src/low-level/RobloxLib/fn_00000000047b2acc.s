; instruction-faithful ARM64 fallback for RobloxLib::function_47b2acc
0x00000000047b2acc: sub        sp, sp, #0x30
0x00000000047b2ad0: stp        x20, x19, [sp, #0x10]
0x00000000047b2ad4: stp        x29, x30, [sp, #0x20]
0x00000000047b2ad8: add        x29, sp, #0x20
0x00000000047b2adc: mov        x19, x1
0x00000000047b2ae0: mov        x20, x0
0x00000000047b2ae4: mov        w1, #0x20
0x00000000047b2ae8: mov        x2, x19
0x00000000047b2aec: bl         #0x47cb5a0
0x00000000047b2af0: ldrh       w8, [x20, #0x10]
0x00000000047b2af4: sub        w8, w8, #1
0x00000000047b2af8: cmp        w8, #0x400
0x00000000047b2afc: b.hi       #0x47b2b1c
0x00000000047b2b00: str        xzr, [sp, #8]
0x00000000047b2b04: add        x0, sp, #8
0x00000000047b2b08: mov        w1, #8
0x00000000047b2b0c: mov        x2, x19
0x00000000047b2b10: bl         #0x47cb5a0
0x00000000047b2b14: ldr        x8, [x20]
0x00000000047b2b18: str        x8, [x19]
0x00000000047b2b1c: ldp        x29, x30, [sp, #0x20]
0x00000000047b2b20: ldp        x20, x19, [sp, #0x10]
0x00000000047b2b24: add        sp, sp, #0x30
0x00000000047b2b28: ret        
