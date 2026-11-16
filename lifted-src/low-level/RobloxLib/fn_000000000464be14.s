; instruction-faithful ARM64 fallback for RobloxLib::function_464be14
0x000000000464be14: stp        x24, x23, [sp, #-0x40]!
0x000000000464be18: stp        x22, x21, [sp, #0x10]
0x000000000464be1c: stp        x20, x19, [sp, #0x20]
0x000000000464be20: stp        x29, x30, [sp, #0x30]
0x000000000464be24: add        x29, sp, #0x30
0x000000000464be28: mov        x20, x1
0x000000000464be2c: mov        x19, x0
0x000000000464be30: add        x21, x1, #8
0x000000000464be34: ldrsb      x2, [x1, #0x1f]
0x000000000464be38: tbnz       x2, #0x3f, #0x464be44
0x000000000464be3c: mov        x1, x21
0x000000000464be40: b          #0x464be48
0x000000000464be44: ldp        x1, x2, [x20, #8]
0x000000000464be48: mov        x0, x19
0x000000000464be4c: mov        x3, #0
0x000000000464be50: bl         #0x2d1614
0x000000000464be54: mov        x22, x1
0x000000000464be58: cbz        x0, #0x464be74
0x000000000464be5c: mov        x23, x0
0x000000000464be60: mov        x0, x19
0x000000000464be64: mov        x1, x22
0x000000000464be68: mov        x2, x23
0x000000000464be6c: bl         #0x33d7c74
0x000000000464be70: b          #0x464beac
0x000000000464be74: ldr        w8, [x19]
0x000000000464be78: add        w1, w8, #1
0x000000000464be7c: mov        x0, x19
0x000000000464be80: bl         #0x2d16dc
0x000000000464be84: cbz        w0, #0x464bea8
0x000000000464be88: ldrsb      x2, [x20, #0x1f]
0x000000000464be8c: tbz        x2, #0x3f, #0x464be94
0x000000000464be90: ldp        x21, x2, [x20, #8]
0x000000000464be94: mov        x0, x19
0x000000000464be98: mov        x1, x21
0x000000000464be9c: mov        x3, #0
0x000000000464bea0: bl         #0x2d1614
0x000000000464bea4: mov        x22, x1
0x000000000464bea8: mov        x23, #0
0x000000000464beac: mov        x0, x19
0x000000000464beb0: mov        x1, x22
0x000000000464beb4: mov        x2, x20
0x000000000464beb8: bl         #0x2d17f0
0x000000000464bebc: ldr        w8, [x19]
0x000000000464bec0: add        w8, w8, #1
0x000000000464bec4: str        w8, [x19]
0x000000000464bec8: mov        x0, x23
0x000000000464becc: ldp        x29, x30, [sp, #0x30]
0x000000000464bed0: ldp        x20, x19, [sp, #0x20]
0x000000000464bed4: ldp        x22, x21, [sp, #0x10]
0x000000000464bed8: ldp        x24, x23, [sp], #0x40
0x000000000464bedc: ret        
