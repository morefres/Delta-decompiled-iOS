; instruction-faithful ARM64 fallback for RobloxLib::function_468add8
0x000000000468add8: sub        sp, sp, #0x60
0x000000000468addc: stp        x22, x21, [sp, #0x30]
0x000000000468ade0: stp        x20, x19, [sp, #0x40]
0x000000000468ade4: stp        x29, x30, [sp, #0x50]
0x000000000468ade8: add        x29, sp, #0x50
0x000000000468adec: adrp       x8, #0x5ba4000
0x000000000468adf0: ldr        x8, [x8, #0x338]
0x000000000468adf4: ldr        x8, [x8]
0x000000000468adf8: str        x8, [sp, #0x28]
0x000000000468adfc: cmp        x0, x1
0x000000000468ae00: b.eq       #0x468aea0
0x000000000468ae04: mov        x20, x1
0x000000000468ae08: mov        x22, x0
0x000000000468ae0c: add        x8, x0, #0x20
0x000000000468ae10: cmp        x8, x1
0x000000000468ae14: b.eq       #0x468aea0
0x000000000468ae18: mov        x19, x2
0x000000000468ae1c: mov        x21, x8
0x000000000468ae20: mov        x0, x19
0x000000000468ae24: mov        x1, x8
0x000000000468ae28: mov        x2, x22
0x000000000468ae2c: bl         #0x468a848
0x000000000468ae30: cbz        w0, #0x468ae90
0x000000000468ae34: str        wzr, [sp, #0x20]
0x000000000468ae38: add        x0, sp, #8
0x000000000468ae3c: mov        x1, x21
0x000000000468ae40: bl         #0x466bd88
0x000000000468ae44: add        x0, x22, #0x20
0x000000000468ae48: mov        x1, x22
0x000000000468ae4c: bl         #0x466bd88
0x000000000468ae50: sub        x22, x22, #0x20
0x000000000468ae54: add        x1, sp, #8
0x000000000468ae58: mov        x0, x19
0x000000000468ae5c: mov        x2, x22
0x000000000468ae60: bl         #0x468a848
0x000000000468ae64: tbnz       w0, #0, #0x468ae44
0x000000000468ae68: add        x0, x22, #0x20
0x000000000468ae6c: add        x1, sp, #8
0x000000000468ae70: bl         #0x466bd88
0x000000000468ae74: ldr        w8, [sp, #0x20]
0x000000000468ae78: cmp        w8, #9
0x000000000468ae7c: b.ne       #0x468ae90
0x000000000468ae80: ldrsb      w8, [sp, #0x1f]
0x000000000468ae84: tbz        w8, #0x1f, #0x468ae90
0x000000000468ae88: ldr        x0, [sp, #8]
0x000000000468ae8c: bl         #0x47e93a8
0x000000000468ae90: add        x8, x21, #0x20
0x000000000468ae94: mov        x22, x21
0x000000000468ae98: cmp        x8, x20
0x000000000468ae9c: b.ne       #0x468ae1c
0x000000000468aea0: ldr        x8, [sp, #0x28]
0x000000000468aea4: adrp       x9, #0x5ba4000
0x000000000468aea8: ldr        x9, [x9, #0x338]
0x000000000468aeac: ldr        x9, [x9]
0x000000000468aeb0: cmp        x9, x8
0x000000000468aeb4: b.ne       #0x468aecc
0x000000000468aeb8: ldp        x29, x30, [sp, #0x50]
0x000000000468aebc: ldp        x20, x19, [sp, #0x40]
0x000000000468aec0: ldp        x22, x21, [sp, #0x30]
0x000000000468aec4: add        sp, sp, #0x60
0x000000000468aec8: ret        
0x000000000468aecc: bl         #0x4b98620
0x000000000468aed0: b          #0x468aedc
0x000000000468aed4: mov        x19, x0
0x000000000468aed8: b          #0x468aefc
0x000000000468aedc: mov        x19, x0
0x000000000468aee0: ldr        w8, [sp, #0x20]
0x000000000468aee4: cmp        w8, #9
0x000000000468aee8: b.ne       #0x468aefc
0x000000000468aeec: ldrsb      w8, [sp, #0x1f]
0x000000000468aef0: tbz        w8, #0x1f, #0x468aefc
0x000000000468aef4: ldr        x0, [sp, #8]
0x000000000468aef8: bl         #0x47e93a8
0x000000000468aefc: mov        x0, x19
0x000000000468af00: bl         #0x4b97984
