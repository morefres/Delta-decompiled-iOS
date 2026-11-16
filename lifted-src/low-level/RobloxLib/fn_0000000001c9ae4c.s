; instruction-faithful ARM64 fallback for RobloxLib::function_1c9ae4c
0x0000000001c9ae4c: sub        sp, sp, #0x60
0x0000000001c9ae50: stp        x24, x23, [sp, #0x20]
0x0000000001c9ae54: stp        x22, x21, [sp, #0x30]
0x0000000001c9ae58: stp        x20, x19, [sp, #0x40]
0x0000000001c9ae5c: stp        x29, x30, [sp, #0x50]
0x0000000001c9ae60: add        x29, sp, #0x50
0x0000000001c9ae64: mov        x21, x1
0x0000000001c9ae68: mov        x20, x0
0x0000000001c9ae6c: adrp       x8, #0x6912000
0x0000000001c9ae70: add        x8, x8, #0xde0
0x0000000001c9ae74: ldr        w0, [x8]
0x0000000001c9ae78: bl         #0x47e85ac
0x0000000001c9ae7c: mov        x19, x0
0x0000000001c9ae80: ldr        x0, [x20]
0x0000000001c9ae84: ldr        x8, [x0]
0x0000000001c9ae88: ldr        x9, [x8, #0x28]
0x0000000001c9ae8c: mov        x8, sp
0x0000000001c9ae90: blr        x9
0x0000000001c9ae94: mov        x23, sp
0x0000000001c9ae98: mov        x0, sp
0x0000000001c9ae9c: mov        w1, #1
0x0000000001c9aea0: bl         #0x2f95c
0x0000000001c9aea4: ldp        x22, x8, [sp, #8]
0x0000000001c9aea8: cmp        x22, x8
0x0000000001c9aeac: b.hs       #0x1c9aec8
0x0000000001c9aeb0: add        x0, x23, #0x10
0x0000000001c9aeb4: mov        x1, x22
0x0000000001c9aeb8: mov        x2, x21
0x0000000001c9aebc: bl         #0x549ac
0x0000000001c9aec0: add        x0, x22, #0x50
0x0000000001c9aec4: b          #0x1c9aed4
0x0000000001c9aec8: mov        x0, sp
0x0000000001c9aecc: mov        x1, x21
0x0000000001c9aed0: bl         #0x54878
0x0000000001c9aed4: str        x0, [sp, #8]
0x0000000001c9aed8: ldr        x0, [x20]
0x0000000001c9aedc: ldr        x8, [x0]
0x0000000001c9aee0: ldr        x8, [x8, #0x18]
0x0000000001c9aee4: mov        x20, sp
0x0000000001c9aee8: mov        x1, sp
0x0000000001c9aeec: blr        x8
0x0000000001c9aef0: str        x20, [sp, #0x18]
0x0000000001c9aef4: add        x0, sp, #0x18
0x0000000001c9aef8: bl         #0x2d818
0x0000000001c9aefc: mov        x0, x19
0x0000000001c9af00: bl         #0x47e85ac
0x0000000001c9af04: ldp        x29, x30, [sp, #0x50]
0x0000000001c9af08: ldp        x20, x19, [sp, #0x40]
0x0000000001c9af0c: ldp        x22, x21, [sp, #0x30]
0x0000000001c9af10: ldp        x24, x23, [sp, #0x20]
0x0000000001c9af14: add        sp, sp, #0x60
0x0000000001c9af18: ret        
0x0000000001c9af1c: mov        x20, x0
0x0000000001c9af20: str        x22, [sp, #8]
0x0000000001c9af24: b          #0x1c9af38
0x0000000001c9af28: bl         #0x18bd8
0x0000000001c9af2c: mov        x20, x0
0x0000000001c9af30: b          #0x1c9af48
0x0000000001c9af34: mov        x20, x0
0x0000000001c9af38: mov        x8, sp
0x0000000001c9af3c: str        x8, [sp, #0x18]
0x0000000001c9af40: add        x0, sp, #0x18
0x0000000001c9af44: bl         #0x2d818
0x0000000001c9af48: mov        x0, x19
0x0000000001c9af4c: bl         #0x47e85ac
0x0000000001c9af50: mov        x0, x20
0x0000000001c9af54: bl         #0x4b97984
0x0000000001c9af58: bl         #0x18bd8
