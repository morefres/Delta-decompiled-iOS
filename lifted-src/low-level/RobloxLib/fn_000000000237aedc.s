; instruction-faithful ARM64 fallback for RobloxLib::ctor_17692
0x000000000237aedc: stp        x29, x30, [sp, #-0x10]!
0x000000000237aee0: mov        x29, sp
0x000000000237aee4: adrp       x8, #0x60e5000
0x000000000237aee8: add        x8, x8, #0xe98
0x000000000237aeec: ldarb      w8, [x8]
0x000000000237aef0: tbnz       w8, #0, #0x237af38
0x000000000237aef4: adrp       x0, #0x60e5000
0x000000000237aef8: add        x0, x0, #0xe98
0x000000000237aefc: bl         #0x428c
0x000000000237af00: cbz        w0, #0x237af38
0x000000000237af04: adrp       x1, #0x614d000
0x000000000237af08: add        x1, x1, #0x7d0
0x000000000237af0c: stp        xzr, xzr, [x1]
0x000000000237af10: str        xzr, [x1, #0x10]
0x000000000237af14: adrp       x0, #0x5ba4000
0x000000000237af18: ldr        x0, [x0, #0x698]
0x000000000237af1c: adrp       x2, #0
0x000000000237af20: add        x2, x2, #0
0x000000000237af24: bl         #0x4b984dc
0x000000000237af28: adrp       x0, #0x60e5000
0x000000000237af2c: add        x0, x0, #0xe98
0x000000000237af30: ldp        x29, x30, [sp], #0x10
0x000000000237af34: b          #0x43e8
0x000000000237af38: ldp        x29, x30, [sp], #0x10
0x000000000237af3c: ret        
