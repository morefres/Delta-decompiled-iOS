; instruction-faithful ARM64 fallback for RobloxLib::function_474ddc0
0x000000000474ddc0: sub        sp, sp, #0x40
0x000000000474ddc4: stp        x22, x21, [sp, #0x10]
0x000000000474ddc8: stp        x20, x19, [sp, #0x20]
0x000000000474ddcc: stp        x29, x30, [sp, #0x30]
0x000000000474ddd0: add        x29, sp, #0x30
0x000000000474ddd4: add        x8, x0, #0x180
0x000000000474ddd8: ldarb      w8, [x8]
0x000000000474dddc: sub        w8, w8, #1
0x000000000474dde0: cmp        w8, #3
0x000000000474dde4: b.hi       #0x474de48
0x000000000474dde8: add        x8, x0, #0x190
0x000000000474ddec: ldar       x19, [x8]
0x000000000474ddf0: adrp       x21, #0x6106000
0x000000000474ddf4: ldr        x20, [x21, #0x870]
0x000000000474ddf8: cbz        x20, #0x474de04
0x000000000474ddfc: cbnz       x19, #0x474de28
0x000000000474de00: b          #0x474de48
0x000000000474de04: add        x0, sp, #8
0x000000000474de08: bl         #0x4b98e9c
0x000000000474de0c: mov        w8, #0xca00
0x000000000474de10: movk       w8, #0x3b9a, lsl #16
0x000000000474de14: ldp        w10, w9, [sp, #8]
0x000000000474de18: umull      x8, w9, w8
0x000000000474de1c: udiv       x20, x8, x10
0x000000000474de20: str        x20, [x21, #0x870]
0x000000000474de24: cbz        x19, #0x474de48
0x000000000474de28: bl         #0x4b98e24
0x000000000474de2c: adrp       x8, #0x6106000
0x000000000474de30: ldr        x8, [x8, #0x868]
0x000000000474de34: add        x8, x19, x8
0x000000000474de38: sub        x8, x0, x8
0x000000000474de3c: cmp        x8, #1
0x000000000474de40: ccmp       x20, #1, #8, ge
0x000000000474de44: b.ge       #0x474de60
0x000000000474de48: mov        w0, #0
0x000000000474de4c: ldp        x29, x30, [sp, #0x30]
0x000000000474de50: ldp        x20, x19, [sp, #0x20]
0x000000000474de54: ldp        x22, x21, [sp, #0x10]
0x000000000474de58: add        sp, sp, #0x40
0x000000000474de5c: ret        
0x000000000474de60: udiv       x9, x8, x20
0x000000000474de64: mov        w10, #0x8936
0x000000000474de68: movk       w10, #0x41, lsl #16
0x000000000474de6c: cmp        x9, x10
0x000000000474de70: b.hi       #0x474de8c
0x000000000474de74: mov        w10, #0x3e8
0x000000000474de78: msub       x8, x9, x20, x8
0x000000000474de7c: mul        x8, x8, x10
0x000000000474de80: udiv       x8, x8, x20
0x000000000474de84: madd       w0, w9, w10, w8
0x000000000474de88: b          #0x474de4c
0x000000000474de8c: mov        w0, #-1
0x000000000474de90: b          #0x474de4c
