; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ae20
0x0000000002b9ae20: sub        sp, sp, #0x40
0x0000000002b9ae24: stp        x20, x19, [sp, #0x20]
0x0000000002b9ae28: stp        x29, x30, [sp, #0x30]
0x0000000002b9ae2c: add        x29, sp, #0x30
0x0000000002b9ae30: mov        x20, x0
0x0000000002b9ae34: mov        x19, x8
0x0000000002b9ae38: stp        xzr, xzr, [x8]
0x0000000002b9ae3c: adrp       x8, #0x6912000
0x0000000002b9ae40: add        x8, x8, #0xd80
0x0000000002b9ae44: ldrb       w8, [x8]
0x0000000002b9ae48: cmp        w8, #1
0x0000000002b9ae4c: b.ne       #0x2b9ae94
0x0000000002b9ae50: bl         #0x695394
0x0000000002b9ae54: str        x0, [sp, #0x18]
0x0000000002b9ae58: add        x8, sp, #8
0x0000000002b9ae5c: add        x0, sp, #0x18
0x0000000002b9ae60: mov        x1, x20
0x0000000002b9ae64: bl         #0x2baece8
0x0000000002b9ae68: add        x1, sp, #8
0x0000000002b9ae6c: mov        x0, x19
0x0000000002b9ae70: bl         #0x1a230
0x0000000002b9ae74: ldr        x19, [sp, #0x10]
0x0000000002b9ae78: cbz        x19, #0x2b9aee8
0x0000000002b9ae7c: add        x8, x19, #8
0x0000000002b9ae80: ldaxr      x9, [x8]
0x0000000002b9ae84: sub        x10, x9, #1
0x0000000002b9ae88: stlxr      w11, x10, [x8]
0x0000000002b9ae8c: cbnz       w11, #0x2b9ae80
0x0000000002b9ae90: b          #0x2b9aecc
0x0000000002b9ae94: add        x8, sp, #8
0x0000000002b9ae98: add        x0, sp, #0x18
0x0000000002b9ae9c: mov        x1, x20
0x0000000002b9aea0: bl         #0x2bd3a3c
0x0000000002b9aea4: add        x1, sp, #8
0x0000000002b9aea8: mov        x0, x19
0x0000000002b9aeac: bl         #0x1a230
0x0000000002b9aeb0: ldr        x19, [sp, #0x10]
0x0000000002b9aeb4: cbz        x19, #0x2b9aee8
0x0000000002b9aeb8: add        x8, x19, #8
0x0000000002b9aebc: ldaxr      x9, [x8]
0x0000000002b9aec0: sub        x10, x9, #1
0x0000000002b9aec4: stlxr      w11, x10, [x8]
0x0000000002b9aec8: cbnz       w11, #0x2b9aebc
0x0000000002b9aecc: cbnz       x9, #0x2b9aee8
0x0000000002b9aed0: ldr        x8, [x19]
0x0000000002b9aed4: ldr        x8, [x8, #0x10]
0x0000000002b9aed8: mov        x0, x19
0x0000000002b9aedc: blr        x8
0x0000000002b9aee0: mov        x0, x19
0x0000000002b9aee4: bl         #0x4b9808c
0x0000000002b9aee8: ldp        x29, x30, [sp, #0x30]
0x0000000002b9aeec: ldp        x20, x19, [sp, #0x20]
0x0000000002b9aef0: add        sp, sp, #0x40
0x0000000002b9aef4: ret        
0x0000000002b9aef8: b          #0x2b9aefc
0x0000000002b9aefc: mov        x20, x0
0x0000000002b9af00: mov        x0, x19
0x0000000002b9af04: bl         #0x1df28
0x0000000002b9af08: mov        x0, x20
0x0000000002b9af0c: bl         #0x4b97984
