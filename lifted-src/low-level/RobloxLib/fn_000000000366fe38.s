; instruction-faithful ARM64 fallback for RobloxLib::function_366fe38
0x000000000366fe38: stp        x26, x25, [sp, #-0x50]!
0x000000000366fe3c: stp        x24, x23, [sp, #0x10]
0x000000000366fe40: stp        x22, x21, [sp, #0x20]
0x000000000366fe44: stp        x20, x19, [sp, #0x30]
0x000000000366fe48: stp        x29, x30, [sp, #0x40]
0x000000000366fe4c: add        x29, sp, #0x40
0x000000000366fe50: mov        x26, #-9
0x000000000366fe54: movk       x26, #0x7fff, lsl #48
0x000000000366fe58: cmp        x2, x26
0x000000000366fe5c: b.hi       #0x366ff40
0x000000000366fe60: mov        x20, x4
0x000000000366fe64: mov        x21, x3
0x000000000366fe68: mov        x22, x2
0x000000000366fe6c: mov        x23, x1
0x000000000366fe70: mov        x19, x0
0x000000000366fe74: cmp        x2, #0x17
0x000000000366fe78: b.hs       #0x366fe8c
0x000000000366fe7c: strb       w22, [x19, #0x17]
0x000000000366fe80: mov        x24, x19
0x000000000366fe84: cbnz       x22, #0x366feb4
0x000000000366fe88: b          #0x366fec4
0x000000000366fe8c: orr        x8, x22, #7
0x000000000366fe90: cmp        x8, #0x17
0x000000000366fe94: mov        w9, #0x19
0x000000000366fe98: csinc      x25, x9, x8, eq
0x000000000366fe9c: mov        x0, x25
0x000000000366fea0: bl         #0x47e9370
0x000000000366fea4: mov        x24, x0
0x000000000366fea8: orr        x8, x25, #0x8000000000000000
0x000000000366feac: stp        x22, x8, [x19, #8]
0x000000000366feb0: str        x0, [x19]
0x000000000366feb4: mov        x0, x24
0x000000000366feb8: mov        x1, x23
0x000000000366febc: mov        x2, x22
0x000000000366fec0: bl         #0x4b98ef0
0x000000000366fec4: strb       wzr, [x24, x22]
0x000000000366fec8: cmp        x20, x26
0x000000000366fecc: b.hi       #0x366ff44
0x000000000366fed0: cmp        x20, #0x17
0x000000000366fed4: b.hs       #0x366fee8
0x000000000366fed8: add        x22, x19, #0x18
0x000000000366fedc: strb       w20, [x19, #0x2f]
0x000000000366fee0: cbnz       x20, #0x366ff10
0x000000000366fee4: b          #0x366ff20
0x000000000366fee8: orr        x8, x20, #7
0x000000000366feec: cmp        x8, #0x17
0x000000000366fef0: mov        w9, #0x19
0x000000000366fef4: csinc      x23, x9, x8, eq
0x000000000366fef8: mov        x0, x23
0x000000000366fefc: bl         #0x47e9370
0x000000000366ff00: mov        x22, x0
0x000000000366ff04: orr        x8, x23, #0x8000000000000000
0x000000000366ff08: stp        x20, x8, [x19, #0x20]
0x000000000366ff0c: str        x0, [x19, #0x18]
0x000000000366ff10: mov        x0, x22
0x000000000366ff14: mov        x1, x21
0x000000000366ff18: mov        x2, x20
0x000000000366ff1c: bl         #0x4b98ef0
0x000000000366ff20: strb       wzr, [x22, x20]
0x000000000366ff24: mov        x0, x19
0x000000000366ff28: ldp        x29, x30, [sp, #0x40]
0x000000000366ff2c: ldp        x20, x19, [sp, #0x30]
0x000000000366ff30: ldp        x22, x21, [sp, #0x20]
0x000000000366ff34: ldp        x24, x23, [sp, #0x10]
0x000000000366ff38: ldp        x26, x25, [sp], #0x50
0x000000000366ff3c: ret        
0x000000000366ff40: bl         #0x18b50
0x000000000366ff44: bl         #0x18b50
0x000000000366ff48: brk        #1
0x000000000366ff4c: mov        x20, x0
0x000000000366ff50: ldrsb      w8, [x19, #0x17]
0x000000000366ff54: tbz        w8, #0x1f, #0x366ff60
0x000000000366ff58: ldr        x0, [x19]
0x000000000366ff5c: bl         #0x47e93a8
0x000000000366ff60: mov        x0, x20
0x000000000366ff64: bl         #0x4b97984
