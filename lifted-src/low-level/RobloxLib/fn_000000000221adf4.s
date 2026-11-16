; instruction-faithful ARM64 fallback for RobloxLib::function_221adf4
0x000000000221adf4: sub        sp, sp, #0x40
0x000000000221adf8: stp        x20, x19, [sp, #0x20]
0x000000000221adfc: stp        x29, x30, [sp, #0x30]
0x000000000221ae00: add        x29, sp, #0x30
0x000000000221ae04: mov        x20, x0
0x000000000221ae08: mov        x19, x8
0x000000000221ae0c: stp        xzr, xzr, [x8]
0x000000000221ae10: adrp       x8, #0x6912000
0x000000000221ae14: add        x8, x8, #0xd80
0x000000000221ae18: ldrb       w8, [x8]
0x000000000221ae1c: cmp        w8, #1
0x000000000221ae20: b.ne       #0x221ae68
0x000000000221ae24: bl         #0x695394
0x000000000221ae28: str        x0, [sp, #0x18]
0x000000000221ae2c: add        x8, sp, #8
0x000000000221ae30: add        x0, sp, #0x18
0x000000000221ae34: mov        x1, x20
0x000000000221ae38: bl         #0x221aee4
0x000000000221ae3c: add        x1, sp, #8
0x000000000221ae40: mov        x0, x19
0x000000000221ae44: bl         #0x1a230
0x000000000221ae48: ldr        x19, [sp, #0x10]
0x000000000221ae4c: cbz        x19, #0x221aebc
0x000000000221ae50: add        x8, x19, #8
0x000000000221ae54: ldaxr      x9, [x8]
0x000000000221ae58: sub        x10, x9, #1
0x000000000221ae5c: stlxr      w11, x10, [x8]
0x000000000221ae60: cbnz       w11, #0x221ae54
0x000000000221ae64: b          #0x221aea0
0x000000000221ae68: add        x8, sp, #8
0x000000000221ae6c: add        x0, sp, #0x18
0x000000000221ae70: mov        x1, x20
0x000000000221ae74: bl         #0x221b114
0x000000000221ae78: add        x1, sp, #8
0x000000000221ae7c: mov        x0, x19
0x000000000221ae80: bl         #0x1a230
0x000000000221ae84: ldr        x19, [sp, #0x10]
0x000000000221ae88: cbz        x19, #0x221aebc
0x000000000221ae8c: add        x8, x19, #8
0x000000000221ae90: ldaxr      x9, [x8]
0x000000000221ae94: sub        x10, x9, #1
0x000000000221ae98: stlxr      w11, x10, [x8]
0x000000000221ae9c: cbnz       w11, #0x221ae90
0x000000000221aea0: cbnz       x9, #0x221aebc
0x000000000221aea4: ldr        x8, [x19]
0x000000000221aea8: ldr        x8, [x8, #0x10]
0x000000000221aeac: mov        x0, x19
0x000000000221aeb0: blr        x8
0x000000000221aeb4: mov        x0, x19
0x000000000221aeb8: bl         #0x4b9808c
0x000000000221aebc: ldp        x29, x30, [sp, #0x30]
0x000000000221aec0: ldp        x20, x19, [sp, #0x20]
0x000000000221aec4: add        sp, sp, #0x40
0x000000000221aec8: ret        
0x000000000221aecc: b          #0x221aed0
0x000000000221aed0: mov        x20, x0
0x000000000221aed4: mov        x0, x19
0x000000000221aed8: bl         #0x1df28
0x000000000221aedc: mov        x0, x20
0x000000000221aee0: bl         #0x4b97984
