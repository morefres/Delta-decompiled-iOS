; instruction-faithful ARM64 fallback for RobloxLib::function_20fdd5c
0x00000000020fdd5c: sub        sp, sp, #0x30
0x00000000020fdd60: stp        x20, x19, [sp, #0x10]
0x00000000020fdd64: stp        x29, x30, [sp, #0x20]
0x00000000020fdd68: add        x29, sp, #0x20
0x00000000020fdd6c: mov        x19, x0
0x00000000020fdd70: bl         #0x20fcf50
0x00000000020fdd74: adrp       x8, #0x5e2e000
0x00000000020fdd78: add        x8, x8, #0x590
0x00000000020fdd7c: str        x8, [x0]
0x00000000020fdd80: mov        x8, sp
0x00000000020fdd84: bl         #0x20fde18
0x00000000020fdd88: add        x0, x19, #0x20
0x00000000020fdd8c: mov        x1, sp
0x00000000020fdd90: bl         #0x1a230
0x00000000020fdd94: ldr        x20, [sp, #8]
0x00000000020fdd98: cbz        x20, #0x20fddcc
0x00000000020fdd9c: add        x8, x20, #8
0x00000000020fdda0: ldaxr      x9, [x8]
0x00000000020fdda4: sub        x10, x9, #1
0x00000000020fdda8: stlxr      w11, x10, [x8]
0x00000000020fddac: cbnz       w11, #0x20fdda0
0x00000000020fddb0: cbnz       x9, #0x20fddcc
0x00000000020fddb4: ldr        x8, [x20]
0x00000000020fddb8: ldr        x8, [x8, #0x10]
0x00000000020fddbc: mov        x0, x20
0x00000000020fddc0: blr        x8
0x00000000020fddc4: mov        x0, x20
0x00000000020fddc8: bl         #0x4b9808c
0x00000000020fddcc: adrp       x1, #0x526a000
0x00000000020fddd0: add        x1, x1, #0x22
0x00000000020fddd4: add        x0, x19, #0x30
0x00000000020fddd8: bl         #0x4b97cc0
0x00000000020fdddc: adrp       x1, #0x538d000
0x00000000020fdde0: add        x1, x1, #0xf0d
0x00000000020fdde4: add        x0, x19, #0x48
0x00000000020fdde8: bl         #0x4b97cc0
0x00000000020fddec: mov        x0, x19
0x00000000020fddf0: ldp        x29, x30, [sp, #0x20]
0x00000000020fddf4: ldp        x20, x19, [sp, #0x10]
0x00000000020fddf8: add        sp, sp, #0x30
0x00000000020fddfc: ret        
0x00000000020fde00: b          #0x20fde04
0x00000000020fde04: mov        x20, x0
0x00000000020fde08: mov        x0, x19
0x00000000020fde0c: bl         #0x20fd650
0x00000000020fde10: mov        x0, x20
0x00000000020fde14: bl         #0x4b97984
