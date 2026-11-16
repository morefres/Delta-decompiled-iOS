; instruction-faithful ARM64 fallback for RobloxLib::function_378ae40
0x000000000378ae40: sub        sp, sp, #0x60
0x000000000378ae44: stp        x24, x23, [sp, #0x20]
0x000000000378ae48: stp        x22, x21, [sp, #0x30]
0x000000000378ae4c: stp        x20, x19, [sp, #0x40]
0x000000000378ae50: stp        x29, x30, [sp, #0x50]
0x000000000378ae54: add        x29, sp, #0x50
0x000000000378ae58: mov        x21, x2
0x000000000378ae5c: mov        x22, x1
0x000000000378ae60: mov        x20, x0
0x000000000378ae64: mov        x0, x2
0x000000000378ae68: bl         #0x4b99160
0x000000000378ae6c: mov        x19, x0
0x000000000378ae70: cbz        x0, #0x378aefc
0x000000000378ae74: adrp       x8, #0x60db000
0x000000000378ae78: ldr        x8, [x8, #0x3b0]
0x000000000378ae7c: stp        x20, x8, [sp, #0x10]
0x000000000378ae80: adrp       x8, #0x60d8000
0x000000000378ae84: ldr        x1, [x8, #0xac0]
0x000000000378ae88: mov        x20, #0
0x000000000378ae8c: add        x0, sp, #0x10
0x000000000378ae90: bl         #0x4b99118
0x000000000378ae94: mov        x22, x0
0x000000000378ae98: cbz        x0, #0x378aed8
0x000000000378ae9c: add        x0, x22, #0x10
0x000000000378aea0: mov        x1, x21
0x000000000378aea4: bl         #0x4b991d8
0x000000000378aea8: mov        x20, x22
0x000000000378aeac: mov        w0, #0x20
0x000000000378aeb0: bl         #0x47e9370
0x000000000378aeb4: mov        x1, x22
0x000000000378aeb8: bl         #0x378afd8
0x000000000378aebc: ldr        x8, [x22, #8]
0x000000000378aec0: str        x0, [x22, #8]
0x000000000378aec4: cbz        x8, #0x378aed8
0x000000000378aec8: ldr        x9, [x8]
0x000000000378aecc: ldr        x9, [x9, #8]
0x000000000378aed0: mov        x0, x8
0x000000000378aed4: blr        x9
0x000000000378aed8: mov        x0, x19
0x000000000378aedc: bl         #0x4b99154
0x000000000378aee0: mov        x0, x22
0x000000000378aee4: ldp        x29, x30, [sp, #0x50]
0x000000000378aee8: ldp        x20, x19, [sp, #0x40]
0x000000000378aeec: ldp        x22, x21, [sp, #0x30]
0x000000000378aef0: ldp        x24, x23, [sp, #0x20]
0x000000000378aef4: add        sp, sp, #0x60
0x000000000378aef8: ret        
0x000000000378aefc: adrp       x8, #0x60da000
0x000000000378af00: ldr        x0, [x8, #0xe50]
0x000000000378af04: bl         #0x4b9e5a0
0x000000000378af08: mov        x29, x29
0x000000000378af0c: bl         #0x4b99184
0x000000000378af10: mov        x23, x0
0x000000000378af14: adrp       x8, #0x60c0000
0x000000000378af18: add        x8, x8, #0x4a8
0x000000000378af1c: str        x8, [sp]
0x000000000378af20: adrp       x4, #0x60c0000
0x000000000378af24: add        x4, x4, #0x468
0x000000000378af28: adrp       x6, #0x60c0000
0x000000000378af2c: add        x6, x6, #0x488
0x000000000378af30: mov        x2, x22
0x000000000378af34: mov        x3, x20
0x000000000378af38: mov        w5, #0x38
0x000000000378af3c: bl         #0x4b9fb80
0x000000000378af40: mov        x0, x23
0x000000000378af44: bl         #0x4b99154
0x000000000378af48: b          #0x378ae74
0x000000000378af4c: mov        x21, x0
0x000000000378af50: mov        x0, x23
0x000000000378af54: bl         #0x4b99154
0x000000000378af58: b          #0x378af60
0x000000000378af5c: mov        x21, x0
0x000000000378af60: mov        x0, x19
0x000000000378af64: bl         #0x4b99154
0x000000000378af68: mov        x0, x20
0x000000000378af6c: bl         #0x4b99154
0x000000000378af70: mov        x0, x21
0x000000000378af74: bl         #0x4b97984
