; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ae18
0x0000000002f9ae18: sub        sp, sp, #0x90
0x0000000002f9ae1c: stp        x22, x21, [sp, #0x60]
0x0000000002f9ae20: stp        x20, x19, [sp, #0x70]
0x0000000002f9ae24: stp        x29, x30, [sp, #0x80]
0x0000000002f9ae28: add        x29, sp, #0x80
0x0000000002f9ae2c: mov        x20, x0
0x0000000002f9ae30: mov        x19, x8
0x0000000002f9ae34: adrp       x8, #0x5ba4000
0x0000000002f9ae38: ldr        x8, [x8, #0x338]
0x0000000002f9ae3c: ldr        x8, [x8]
0x0000000002f9ae40: stur       x8, [x29, #-0x28]
0x0000000002f9ae44: ldr        x21, [x0]
0x0000000002f9ae48: bl         #0x4411700
0x0000000002f9ae4c: cmp        x0, x21
0x0000000002f9ae50: b.eq       #0x2f9ae8c
0x0000000002f9ae54: adrp       x1, #0x5436000
0x0000000002f9ae58: add        x1, x1, #0x967
0x0000000002f9ae5c: mov        x0, sp
0x0000000002f9ae60: bl         #0x18aac
0x0000000002f9ae64: ldp        x8, x9, [sp]
0x0000000002f9ae68: str        x9, [sp, #0x30]
0x0000000002f9ae6c: ldur       x9, [sp, #0xf]
0x0000000002f9ae70: stur       x9, [sp, #0x37]
0x0000000002f9ae74: ldrb       w9, [sp, #0x17]
0x0000000002f9ae78: strb       wzr, [x19, #0x30]
0x0000000002f9ae7c: ldr        x10, [sp, #0x30]
0x0000000002f9ae80: stp        x8, x10, [x19]
0x0000000002f9ae84: ldur       x8, [sp, #0x37]
0x0000000002f9ae88: b          #0x2f9aef4
0x0000000002f9ae8c: mov        x8, sp
0x0000000002f9ae90: mov        x0, x20
0x0000000002f9ae94: bl         #0x26f38
0x0000000002f9ae98: mov        x0, sp
0x0000000002f9ae9c: bl         #0x46aee28
0x0000000002f9aea0: tbz        w0, #0, #0x2f9aec0
0x0000000002f9aea4: mov        w8, #1
0x0000000002f9aea8: strb       w8, [x19, #0x30]
0x0000000002f9aeac: ldp        q0, q1, [sp]
0x0000000002f9aeb0: stp        q0, q1, [x19]
0x0000000002f9aeb4: ldr        q0, [sp, #0x20]
0x0000000002f9aeb8: str        q0, [x19, #0x20]
0x0000000002f9aebc: b          #0x2f9aefc
0x0000000002f9aec0: adrp       x1, #0x5436000
0x0000000002f9aec4: add        x1, x1, #0x955
0x0000000002f9aec8: add        x0, sp, #0x30
0x0000000002f9aecc: bl         #0x18aac
0x0000000002f9aed0: ldp        x8, x9, [sp, #0x30]
0x0000000002f9aed4: stur       x9, [x29, #-0x38]
0x0000000002f9aed8: ldur       x9, [sp, #0x3f]
0x0000000002f9aedc: stur       x9, [x29, #-0x31]
0x0000000002f9aee0: ldrb       w9, [sp, #0x47]
0x0000000002f9aee4: strb       wzr, [x19, #0x30]
0x0000000002f9aee8: ldur       x10, [x29, #-0x38]
0x0000000002f9aeec: stp        x8, x10, [x19]
0x0000000002f9aef0: ldur       x8, [x29, #-0x31]
0x0000000002f9aef4: stur       x8, [x19, #0xf]
0x0000000002f9aef8: strb       w9, [x19, #0x17]
0x0000000002f9aefc: ldur       x8, [x29, #-0x28]
0x0000000002f9af00: adrp       x9, #0x5ba4000
0x0000000002f9af04: ldr        x9, [x9, #0x338]
0x0000000002f9af08: ldr        x9, [x9]
0x0000000002f9af0c: cmp        x9, x8
0x0000000002f9af10: b.ne       #0x2f9af28
0x0000000002f9af14: ldp        x29, x30, [sp, #0x80]
0x0000000002f9af18: ldp        x20, x19, [sp, #0x70]
0x0000000002f9af1c: ldp        x22, x21, [sp, #0x60]
0x0000000002f9af20: add        sp, sp, #0x90
0x0000000002f9af24: ret        
0x0000000002f9af28: bl         #0x4b98620
0x0000000002f9af2c: bl         #0x4b97984
