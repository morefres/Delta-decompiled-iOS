; instruction-faithful ARM64 fallback for RobloxLib::function_280ebf8
0x000000000280ebf8: ldr        x1, [x0, #0xc0]
0x000000000280ebfc: cbz        x1, #0x280ec70
0x000000000280ec00: stp        d9, d8, [sp, #-0x30]!
0x000000000280ec04: stp        x20, x19, [sp, #0x10]
0x000000000280ec08: stp        x29, x30, [sp, #0x20]
0x000000000280ec0c: add        x29, sp, #0x20
0x000000000280ec10: fmov       d8, d0
0x000000000280ec14: mov        x19, x0
0x000000000280ec18: adrp       x20, #0x615b000
0x000000000280ec1c: ldr        w8, [x20, #0x310]
0x000000000280ec20: ldr        d0, [x1, #0x18]
0x000000000280ec24: fadd       d0, d8, d0
0x000000000280ec28: str        d0, [x1, #0x18]
0x000000000280ec2c: scvtf      d1, w8
0x000000000280ec30: fcmp       d0, d1
0x000000000280ec34: b.le       #0x280ec5c
0x000000000280ec38: add        x0, x19, #0xb0
0x000000000280ec3c: bl         #0x28cacc
0x000000000280ec40: mov        x1, x0
0x000000000280ec44: ldr        x8, [x19, #0x110]
0x000000000280ec48: add        x8, x8, #1
0x000000000280ec4c: str        x8, [x19, #0x110]
0x000000000280ec50: ldr        w8, [x20, #0x310]
0x000000000280ec54: cbnz       x1, #0x280ec20
0x000000000280ec58: b          #0x280ec64
0x000000000280ec5c: ldr        x1, [x1]
0x000000000280ec60: cbnz       x1, #0x280ec20
0x000000000280ec64: ldp        x29, x30, [sp, #0x20]
0x000000000280ec68: ldp        x20, x19, [sp, #0x10]
0x000000000280ec6c: ldp        d9, d8, [sp], #0x30
0x000000000280ec70: ret        
