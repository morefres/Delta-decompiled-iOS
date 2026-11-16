; instruction-faithful ARM64 fallback for RobloxLib::function_442fddc
0x000000000442fddc: sub        sp, sp, #0x80
0x000000000442fde0: stp        x22, x21, [sp, #0x50]
0x000000000442fde4: stp        x20, x19, [sp, #0x60]
0x000000000442fde8: stp        x29, x30, [sp, #0x70]
0x000000000442fdec: add        x29, sp, #0x70
0x000000000442fdf0: mov        x20, x2
0x000000000442fdf4: mov        x21, x1
0x000000000442fdf8: mov        x19, x0
0x000000000442fdfc: add        x0, x0, #0x20
0x000000000442fe00: stur       x0, [x29, #-0x30]
0x000000000442fe04: mov        w8, #1
0x000000000442fe08: sturb      w8, [x29, #-0x28]
0x000000000442fe0c: bl         #0x6983d8
0x000000000442fe10: ldr        x8, [x19, #0x308]
0x000000000442fe14: cbz        x8, #0x442ff80
0x000000000442fe18: add        x8, x19, #0x8f8
0x000000000442fe1c: ldarb      w8, [x8]
0x000000000442fe20: tbnz       w8, #0, #0x442ff80
0x000000000442fe24: ldr        x22, [x19, #0x308]
0x000000000442fe28: ldr        x8, [x19, #0x310]
0x000000000442fe2c: stp        x22, x8, [sp, #0x30]
0x000000000442fe30: cbz        x8, #0x442fe48
0x000000000442fe34: add        x8, x8, #8
0x000000000442fe38: ldxr       x9, [x8]
0x000000000442fe3c: add        x9, x9, #1
0x000000000442fe40: stxr       w10, x9, [x8]
0x000000000442fe44: cbnz       w10, #0x442fe38
0x000000000442fe48: ldur       x0, [x29, #-0x30]
0x000000000442fe4c: bl         #0x6984e8
0x000000000442fe50: sturb      wzr, [x29, #-0x28]
0x000000000442fe54: ldr        x9, [x20]
0x000000000442fe58: cbz        x9, #0x442ff00
0x000000000442fe5c: ldr        x8, [x20, #8]
0x000000000442fe60: stp        x9, x8, [sp, #0x20]
0x000000000442fe64: cbz        x8, #0x442fe7c
0x000000000442fe68: add        x8, x8, #8
0x000000000442fe6c: ldxr       x9, [x8]
0x000000000442fe70: add        x9, x9, #1
0x000000000442fe74: stxr       w10, x9, [x8]
0x000000000442fe78: cbnz       w10, #0x442fe6c
0x000000000442fe7c: add        x2, sp, #0x20
0x000000000442fe80: mov        x0, x22
0x000000000442fe84: mov        x1, x21
0x000000000442fe88: bl         #0x441f270
0x000000000442fe8c: ldr        x21, [sp, #0x28]
0x000000000442fe90: cbz        x21, #0x442fec4
0x000000000442fe94: add        x8, x21, #8
0x000000000442fe98: ldaxr      x9, [x8]
0x000000000442fe9c: sub        x10, x9, #1
0x000000000442fea0: stlxr      w11, x10, [x8]
0x000000000442fea4: cbnz       w11, #0x442fe98
0x000000000442fea8: cbnz       x9, #0x442fec4
0x000000000442feac: ldr        x8, [x21]
0x000000000442feb0: ldr        x8, [x8, #0x10]
0x000000000442feb4: mov        x0, x21
0x000000000442feb8: blr        x8
0x000000000442febc: mov        x0, x21
0x000000000442fec0: bl         #0x4b9808c
0x000000000442fec4: adrp       x8, #0x6912000
0x000000000442fec8: add        x8, x8, #0xd80
0x000000000442fecc: ldrb       w8, [x8]
0x000000000442fed0: cmp        w8, #1
0x000000000442fed4: b.ne       #0x442ff0c
0x000000000442fed8: adrp       x8, #0x619c000
0x000000000442fedc: ldrb       w8, [x8, #0x810]
0x000000000442fee0: cmp        w8, #1
0x000000000442fee4: b.ne       #0x442ff0c
0x000000000442fee8: ldr        x0, [x20]
0x000000000442feec: bl         #0x441f0b8
0x000000000442fef0: ldr        x8, [x19, #0xa58]
0x000000000442fef4: add        x8, x8, x0
0x000000000442fef8: str        x8, [x19, #0xa58]
0x000000000442fefc: b          #0x442ff0c
0x000000000442ff00: mov        x0, x22
0x000000000442ff04: mov        x1, x21
0x000000000442ff08: bl         #0x441f0ec
0x000000000442ff0c: ldur       x0, [x29, #-0x30]
0x000000000442ff10: bl         #0x6983d8
0x000000000442ff14: mov        w8, #1
0x000000000442ff18: sturb      w8, [x29, #-0x28]
0x000000000442ff1c: stp        xzr, xzr, [sp]
0x000000000442ff20: adrp       x8, #0x6031000
0x000000000442ff24: add        x8, x8, #0x680
0x000000000442ff28: orr        x8, x8, #2
0x000000000442ff2c: stp        xzr, x8, [sp, #0x10]
0x000000000442ff30: mov        x2, sp
0x000000000442ff34: mov        x0, x19
0x000000000442ff38: mov        w3, #1
0x000000000442ff3c: bl         #0x4429e4c
0x000000000442ff40: mov        x0, sp
0x000000000442ff44: bl         #0x18c70
0x000000000442ff48: ldr        x19, [sp, #0x38]
0x000000000442ff4c: cbz        x19, #0x442ff80
0x000000000442ff50: add        x8, x19, #8
0x000000000442ff54: ldaxr      x9, [x8]
0x000000000442ff58: sub        x10, x9, #1
0x000000000442ff5c: stlxr      w11, x10, [x8]
0x000000000442ff60: cbnz       w11, #0x442ff54
0x000000000442ff64: cbnz       x9, #0x442ff80
0x000000000442ff68: ldr        x8, [x19]
0x000000000442ff6c: ldr        x8, [x8, #0x10]
0x000000000442ff70: mov        x0, x19
0x000000000442ff74: blr        x8
0x000000000442ff78: mov        x0, x19
0x000000000442ff7c: bl         #0x4b9808c
0x000000000442ff80: ldurb      w8, [x29, #-0x28]
0x000000000442ff84: cmp        w8, #1
0x000000000442ff88: b.ne       #0x442ff94
0x000000000442ff8c: ldur       x0, [x29, #-0x30]
0x000000000442ff90: bl         #0x6984e8
0x000000000442ff94: ldp        x29, x30, [sp, #0x70]
0x000000000442ff98: ldp        x20, x19, [sp, #0x60]
0x000000000442ff9c: ldp        x22, x21, [sp, #0x50]
0x000000000442ffa0: add        sp, sp, #0x80
0x000000000442ffa4: ret        
0x000000000442ffa8: mov        x19, x0
0x000000000442ffac: add        x0, sp, #0x20
0x000000000442ffb0: bl         #0x1df28
0x000000000442ffb4: b          #0x442ffd0
0x000000000442ffb8: mov        x19, x0
0x000000000442ffbc: mov        x0, sp
0x000000000442ffc0: bl         #0x18c70
0x000000000442ffc4: b          #0x442ffd0
0x000000000442ffc8: bl         #0x18bd8
0x000000000442ffcc: mov        x19, x0
0x000000000442ffd0: add        x0, sp, #0x30
0x000000000442ffd4: bl         #0x1df28
0x000000000442ffd8: sub        x0, x29, #0x30
0x000000000442ffdc: bl         #0x2cc958
0x000000000442ffe0: mov        x0, x19
0x000000000442ffe4: bl         #0x4b97984
