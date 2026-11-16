; instruction-faithful ARM64 fallback for RobloxLib::function_239fde0
0x000000000239fde0: sub        sp, sp, #0xa0
0x000000000239fde4: stp        x20, x19, [sp, #0x80]
0x000000000239fde8: stp        x29, x30, [sp, #0x90]
0x000000000239fdec: add        x29, sp, #0x90
0x000000000239fdf0: adrp       x8, #0x5ba4000
0x000000000239fdf4: ldr        x8, [x8, #0x338]
0x000000000239fdf8: ldr        x8, [x8]
0x000000000239fdfc: stur       x8, [x29, #-0x18]
0x000000000239fe00: adrp       x0, #0x53b4000
0x000000000239fe04: add        x0, x0, #0x9d9
0x000000000239fe08: mov        w1, #0
0x000000000239fe0c: bl         #0x47e8720
0x000000000239fe10: adrp       x8, #0x65ee000
0x000000000239fe14: str        w0, [x8, #0x70]
0x000000000239fe18: adrp       x0, #0x63d6000
0x000000000239fe1c: add        x0, x0, #0x5d0
0x000000000239fe20: adrp       x2, #0x2394000
0x000000000239fe24: add        x2, x2, #0x984
0x000000000239fe28: mov        w1, #3
0x000000000239fe2c: bl         #0x47d3d98
0x000000000239fe30: adrp       x0, #0x63d6000
0x000000000239fe34: add        x0, x0, #0x5e0
0x000000000239fe38: adrp       x2, #0x2394000
0x000000000239fe3c: add        x2, x2, #0x99c
0x000000000239fe40: mov        w1, #3
0x000000000239fe44: bl         #0x47d3d98
0x000000000239fe48: adrp       x0, #0x63d6000
0x000000000239fe4c: add        x0, x0, #0x5f0
0x000000000239fe50: adrp       x2, #0x2394000
0x000000000239fe54: add        x2, x2, #0x9ac
0x000000000239fe58: mov        w1, #3
0x000000000239fe5c: bl         #0x47d3d98
0x000000000239fe60: adrp       x8, #0x5e48000
0x000000000239fe64: add        x8, x8, #0x4b0
0x000000000239fe68: ldr        q0, [x8]
0x000000000239fe6c: str        q0, [sp]
0x000000000239fe70: adrp       x8, #0x4c49000
0x000000000239fe74: ldr        d0, [x8, #0x9c8]
0x000000000239fe78: str        d0, [sp, #0x10]
0x000000000239fe7c: adrp       x8, #0x5e48000
0x000000000239fe80: add        x8, x8, #0x4c0
0x000000000239fe84: ldr        q0, [x8]
0x000000000239fe88: stur       q0, [sp, #0x18]
0x000000000239fe8c: adrp       x8, #0x4c6e000
0x000000000239fe90: ldr        d0, [x8, #0xd58]
0x000000000239fe94: str        d0, [sp, #0x28]
0x000000000239fe98: adrp       x8, #0x5e48000
0x000000000239fe9c: add        x8, x8, #0x4d0
0x000000000239fea0: ldr        q0, [x8]
0x000000000239fea4: str        q0, [sp, #0x30]
0x000000000239fea8: adrp       x8, #0x4cef000
0x000000000239feac: ldr        d0, [x8, #0x3a0]
0x000000000239feb0: str        d0, [sp, #0x40]
0x000000000239feb4: adrp       x8, #0x5e48000
0x000000000239feb8: add        x8, x8, #0x4e0
0x000000000239febc: ldr        q0, [x8]
0x000000000239fec0: stur       q0, [sp, #0x48]
0x000000000239fec4: adrp       x8, #0x4cef000
0x000000000239fec8: ldr        d0, [x8, #0x3a8]
0x000000000239fecc: adrp       x8, #0x5e48000
0x000000000239fed0: add        x8, x8, #0x4f0
0x000000000239fed4: str        d0, [sp, #0x58]
0x000000000239fed8: ldr        q0, [x8]
0x000000000239fedc: str        q0, [sp, #0x60]
0x000000000239fee0: adrp       x8, #0x4bce000
0x000000000239fee4: ldr        d0, [x8, #0x990]
0x000000000239fee8: str        d0, [sp, #0x70]
0x000000000239feec: adrp       x19, #0x63d6000
0x000000000239fef0: add        x19, x19, #0x600
0x000000000239fef4: mov        x1, sp
0x000000000239fef8: mov        x0, x19
0x000000000239fefc: mov        w2, #5
0x000000000239ff00: bl         #0x239cbb4
0x000000000239ff04: adrp       x0, #0x2394000
0x000000000239ff08: add        x0, x0, #0x9bc
0x000000000239ff0c: adrp       x2, #0
0x000000000239ff10: add        x2, x2, #0
0x000000000239ff14: mov        x1, x19
0x000000000239ff18: bl         #0x4b984dc
0x000000000239ff1c: movi       d0, #0xff000000ff000000
0x000000000239ff20: adrp       x8, #0x63d6000
0x000000000239ff24: str        s0, [x8, #0x628]
0x000000000239ff28: ldur       x8, [x29, #-0x18]
0x000000000239ff2c: adrp       x9, #0x5ba4000
0x000000000239ff30: ldr        x9, [x9, #0x338]
0x000000000239ff34: ldr        x9, [x9]
0x000000000239ff38: cmp        x9, x8
0x000000000239ff3c: b.ne       #0x239ff50
0x000000000239ff40: ldp        x29, x30, [sp, #0x90]
0x000000000239ff44: ldp        x20, x19, [sp, #0x80]
0x000000000239ff48: add        sp, sp, #0xa0
0x000000000239ff4c: ret        
0x000000000239ff50: bl         #0x4b98620
