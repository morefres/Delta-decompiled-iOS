; instruction-faithful ARM64 fallback for RobloxLib::function_187ddc4
0x000000000187ddc4: stp        x24, x23, [sp, #-0x40]!
0x000000000187ddc8: stp        x22, x21, [sp, #0x10]
0x000000000187ddcc: stp        x20, x19, [sp, #0x20]
0x000000000187ddd0: stp        x29, x30, [sp, #0x30]
0x000000000187ddd4: add        x29, sp, #0x30
0x000000000187ddd8: mov        x20, x1
0x000000000187dddc: mov        x19, x0
0x000000000187dde0: adrp       x8, #0x5beb000
0x000000000187dde4: add        x8, x8, #0xec8
0x000000000187dde8: add        x8, x8, #0x10
0x000000000187ddec: str        x8, [x0, #0x38]
0x000000000187ddf0: bl         #0x4b97b10
0x000000000187ddf4: adrp       x8, #0x5ba4000
0x000000000187ddf8: ldr        x8, [x8, #0x860]
0x000000000187ddfc: add        x8, x8, #0x10
0x000000000187de00: str        x8, [x0]
0x000000000187de04: adrp       x23, #0x5beb000
0x000000000187de08: add        x23, x23, #0xdb8
0x000000000187de0c: add        x8, x23, #0x10
0x000000000187de10: mov        x21, x0
0x000000000187de14: str        x8, [x21, #0x10]!
0x000000000187de18: ldr        x0, [x20, #0x18]
0x000000000187de1c: mov        x22, x19
0x000000000187de20: str        x0, [x22, #0x18]!
0x000000000187de24: cbz        x0, #0x187de34
0x000000000187de28: ldr        x8, [x0]
0x000000000187de2c: ldr        x8, [x8, #0x18]
0x000000000187de30: blr        x8
0x000000000187de34: ldr        q0, [x20, #0x20]
0x000000000187de38: ldr        w8, [x20, #0x30]
0x000000000187de3c: str        w8, [x19, #0x30]
0x000000000187de40: adrp       x8, #0x5ce0000
0x000000000187de44: add        x8, x8, #0xff8
0x000000000187de48: str        q0, [x19, #0x20]
0x000000000187de4c: str        x8, [x19]
0x000000000187de50: add        x9, x8, #0x38
0x000000000187de54: str        x9, [x19, #0x10]
0x000000000187de58: add        x8, x8, #0x70
0x000000000187de5c: str        x8, [x19, #0x38]
0x000000000187de60: add        x1, x20, #0x10
0x000000000187de64: mov        x0, x21
0x000000000187de68: bl         #0xad0c0
0x000000000187de6c: mov        x0, x19
0x000000000187de70: ldp        x29, x30, [sp, #0x30]
0x000000000187de74: ldp        x20, x19, [sp, #0x20]
0x000000000187de78: ldp        x22, x21, [sp, #0x10]
0x000000000187de7c: ldp        x24, x23, [sp], #0x40
0x000000000187de80: ret        
0x000000000187de84: mov        x20, x0
0x000000000187de88: b          #0x187dea0
0x000000000187de8c: mov        x20, x0
0x000000000187de90: add        x8, x23, #0x10
0x000000000187de94: str        x8, [x21]
0x000000000187de98: mov        x0, x22
0x000000000187de9c: bl         #0xad360
0x000000000187dea0: mov        x0, x19
0x000000000187dea4: bl         #0x4b97b64
0x000000000187dea8: mov        x0, x20
0x000000000187deac: bl         #0x4b97984
