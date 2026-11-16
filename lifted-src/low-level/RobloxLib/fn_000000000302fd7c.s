; instruction-faithful ARM64 fallback for RobloxLib::function_302fd7c
0x000000000302fd7c: sub        sp, sp, #0x60
0x000000000302fd80: stp        x22, x21, [sp, #0x30]
0x000000000302fd84: stp        x20, x19, [sp, #0x40]
0x000000000302fd88: stp        x29, x30, [sp, #0x50]
0x000000000302fd8c: add        x29, sp, #0x50
0x000000000302fd90: mov        x8, #-0x5555555555555556
0x000000000302fd94: movk       x8, #0xaaa, lsl #48
0x000000000302fd98: ldp        x9, x10, [x0]
0x000000000302fd9c: sub        x10, x10, x9
0x000000000302fda0: asr        x10, x10, #3
0x000000000302fda4: mov        x11, #-0x5555555555555556
0x000000000302fda8: movk       x11, #0xaaab
0x000000000302fdac: mul        x21, x10, x11
0x000000000302fdb0: add        x10, x21, #1
0x000000000302fdb4: cmp        x10, x8
0x000000000302fdb8: b.hi       #0x302fe7c
0x000000000302fdbc: mov        x20, x1
0x000000000302fdc0: mov        x19, x0
0x000000000302fdc4: ldr        x12, [x0, #0x10]!
0x000000000302fdc8: sub        x9, x12, x9
0x000000000302fdcc: asr        x9, x9, #3
0x000000000302fdd0: mul        x9, x9, x11
0x000000000302fdd4: lsl        x11, x9, #1
0x000000000302fdd8: cmp        x11, x10
0x000000000302fddc: csel       x10, x11, x10, hi
0x000000000302fde0: mov        x11, #0x5555555555555555
0x000000000302fde4: movk       x11, #0x555, lsl #48
0x000000000302fde8: cmp        x9, x11
0x000000000302fdec: csel       x1, x10, x8, lo
0x000000000302fdf0: str        x0, [sp, #0x28]
0x000000000302fdf4: cbz        x1, #0x302fe00
0x000000000302fdf8: bl         #0x219e80
0x000000000302fdfc: b          #0x302fe04
0x000000000302fe00: mov        x0, #0
0x000000000302fe04: mov        w9, #0x18
0x000000000302fe08: madd       x8, x21, x9, x0
0x000000000302fe0c: stp        x0, x8, [sp, #8]
0x000000000302fe10: madd       x9, x1, x9, x0
0x000000000302fe14: stp        x8, x9, [sp, #0x18]
0x000000000302fe18: mov        x0, x8
0x000000000302fe1c: mov        x1, x20
0x000000000302fe20: bl         #0x18aac
0x000000000302fe24: ldp        x9, x8, [sp, #0x10]
0x000000000302fe28: add        x20, x8, #0x18
0x000000000302fe2c: ldp        x1, x8, [x19]
0x000000000302fe30: sub        x2, x8, x1
0x000000000302fe34: sub        x21, x9, x2
0x000000000302fe38: mov        x0, x21
0x000000000302fe3c: bl         #0x4b98ee4
0x000000000302fe40: ldr        x8, [x19]
0x000000000302fe44: stp        x21, x20, [x19]
0x000000000302fe48: ldr        x9, [x19, #0x10]
0x000000000302fe4c: ldr        x10, [sp, #0x20]
0x000000000302fe50: str        x10, [x19, #0x10]
0x000000000302fe54: stp        x8, x9, [sp, #0x18]
0x000000000302fe58: stp        x8, x8, [sp, #8]
0x000000000302fe5c: add        x0, sp, #8
0x000000000302fe60: bl         #0x21a300
0x000000000302fe64: mov        x0, x20
0x000000000302fe68: ldp        x29, x30, [sp, #0x50]
0x000000000302fe6c: ldp        x20, x19, [sp, #0x40]
0x000000000302fe70: ldp        x22, x21, [sp, #0x30]
0x000000000302fe74: add        sp, sp, #0x60
0x000000000302fe78: ret        
0x000000000302fe7c: bl         #0x2dc64
0x000000000302fe80: mov        x19, x0
0x000000000302fe84: add        x0, sp, #8
0x000000000302fe88: bl         #0x21a300
0x000000000302fe8c: mov        x0, x19
0x000000000302fe90: bl         #0x4b97984
