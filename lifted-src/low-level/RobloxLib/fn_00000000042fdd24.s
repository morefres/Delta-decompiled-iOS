; instruction-faithful ARM64 fallback for RobloxLib::function_42fdd24
0x00000000042fdd24: stp        x20, x19, [sp, #-0x20]!
0x00000000042fdd28: stp        x29, x30, [sp, #0x10]
0x00000000042fdd2c: add        x29, sp, #0x10
0x00000000042fdd30: mov        x19, x0
0x00000000042fdd34: adrp       x8, #0x6026000
0x00000000042fdd38: add        x8, x8, #0x48
0x00000000042fdd3c: str        x8, [x0]
0x00000000042fdd40: mov        w20, #0xa8
0x00000000042fdd44: ldr        x0, [x19, x20]
0x00000000042fdd48: cbz        x0, #0x42fdd50
0x00000000042fdd4c: bl         #0x47e93a8
0x00000000042fdd50: sub        x20, x20, #0x18
0x00000000042fdd54: cmp        x20, #0x48
0x00000000042fdd58: b.ne       #0x42fdd44
0x00000000042fdd5c: adrp       x8, #0x6025000
0x00000000042fdd60: add        x8, x8, #0xf50
0x00000000042fdd64: str        x8, [x19]
0x00000000042fdd68: ldr        x0, [x19, #0x28]
0x00000000042fdd6c: cbz        x0, #0x42fdd78
0x00000000042fdd70: str        x0, [x19, #0x30]
0x00000000042fdd74: bl         #0x47e93a8
0x00000000042fdd78: mov        x0, x19
0x00000000042fdd7c: ldp        x29, x30, [sp, #0x10]
0x00000000042fdd80: ldp        x20, x19, [sp], #0x20
0x00000000042fdd84: ret        
0x00000000042fdd88: stp        x20, x19, [sp, #-0x20]!
0x00000000042fdd8c: stp        x29, x30, [sp, #0x10]
0x00000000042fdd90: add        x29, sp, #0x10
0x00000000042fdd94: mov        x19, x0
0x00000000042fdd98: adrp       x8, #0x6026000
0x00000000042fdd9c: add        x8, x8, #0x48
0x00000000042fdda0: str        x8, [x0]
0x00000000042fdda4: mov        w20, #0xa8
0x00000000042fdda8: ldr        x0, [x19, x20]
0x00000000042fddac: cbz        x0, #0x42fddb4
0x00000000042fddb0: bl         #0x47e93a8
0x00000000042fddb4: sub        x20, x20, #0x18
0x00000000042fddb8: cmp        x20, #0x48
0x00000000042fddbc: b.ne       #0x42fdda8
0x00000000042fddc0: adrp       x8, #0x6025000
0x00000000042fddc4: add        x8, x8, #0xf50
0x00000000042fddc8: str        x8, [x19]
0x00000000042fddcc: ldr        x0, [x19, #0x28]
0x00000000042fddd0: cbz        x0, #0x42fdddc
0x00000000042fddd4: str        x0, [x19, #0x30]
0x00000000042fddd8: bl         #0x47e93a8
0x00000000042fdddc: mov        x0, x19
0x00000000042fdde0: ldp        x29, x30, [sp, #0x10]
0x00000000042fdde4: ldp        x20, x19, [sp], #0x20
0x00000000042fdde8: b          #0x47e93a8
