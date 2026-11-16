; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ad80
0x0000000001d2ad80: sub        sp, sp, #0x60
0x0000000001d2ad84: stp        x24, x23, [sp, #0x20]
0x0000000001d2ad88: stp        x22, x21, [sp, #0x30]
0x0000000001d2ad8c: stp        x20, x19, [sp, #0x40]
0x0000000001d2ad90: stp        x29, x30, [sp, #0x50]
0x0000000001d2ad94: add        x29, sp, #0x50
0x0000000001d2ad98: mov        x21, x2
0x0000000001d2ad9c: mov        x22, x1
0x0000000001d2ada0: mov        x20, x0
0x0000000001d2ada4: adrp       x8, #0x6912000
0x0000000001d2ada8: add        x8, x8, #0xde0
0x0000000001d2adac: ldr        w0, [x8]
0x0000000001d2adb0: bl         #0x47e85ac
0x0000000001d2adb4: mov        x19, x0
0x0000000001d2adb8: ldr        x0, [x20]
0x0000000001d2adbc: ldr        x8, [x0]
0x0000000001d2adc0: ldr        x9, [x8, #0x28]
0x0000000001d2adc4: mov        x8, sp
0x0000000001d2adc8: blr        x9
0x0000000001d2adcc: mov        x24, sp
0x0000000001d2add0: mov        x0, sp
0x0000000001d2add4: mov        w1, #2
0x0000000001d2add8: bl         #0x2f95c
0x0000000001d2addc: ldp        x23, x8, [sp, #8]
0x0000000001d2ade0: cmp        x23, x8
0x0000000001d2ade4: b.hs       #0x1d2ae00
0x0000000001d2ade8: add        x0, x24, #0x10
0x0000000001d2adec: mov        x1, x23
0x0000000001d2adf0: mov        x2, x22
0x0000000001d2adf4: bl         #0x54b4c
0x0000000001d2adf8: add        x22, x23, #0x50
0x0000000001d2adfc: b          #0x1d2ae10
0x0000000001d2ae00: mov        x0, sp
0x0000000001d2ae04: mov        x1, x22
0x0000000001d2ae08: bl         #0x54a18
0x0000000001d2ae0c: mov        x22, x0
0x0000000001d2ae10: str        x22, [sp, #8]
0x0000000001d2ae14: ldr        x8, [sp, #0x10]
0x0000000001d2ae18: cmp        x22, x8
0x0000000001d2ae1c: b.hs       #0x1d2ae38
0x0000000001d2ae20: add        x0, x24, #0x10
0x0000000001d2ae24: mov        x1, x22
0x0000000001d2ae28: mov        x2, x21
0x0000000001d2ae2c: bl         #0x54b4c
0x0000000001d2ae30: add        x0, x22, #0x50
0x0000000001d2ae34: b          #0x1d2ae44
0x0000000001d2ae38: mov        x0, sp
0x0000000001d2ae3c: mov        x1, x21
0x0000000001d2ae40: bl         #0x54a18
0x0000000001d2ae44: str        x0, [sp, #8]
0x0000000001d2ae48: ldr        x0, [x20]
0x0000000001d2ae4c: ldr        x8, [x0]
0x0000000001d2ae50: ldr        x8, [x8, #0x18]
0x0000000001d2ae54: mov        x20, sp
0x0000000001d2ae58: mov        x1, sp
0x0000000001d2ae5c: blr        x8
0x0000000001d2ae60: str        x20, [sp, #0x18]
0x0000000001d2ae64: add        x0, sp, #0x18
0x0000000001d2ae68: bl         #0x2d818
0x0000000001d2ae6c: mov        x0, x19
0x0000000001d2ae70: bl         #0x47e85ac
0x0000000001d2ae74: ldp        x29, x30, [sp, #0x50]
0x0000000001d2ae78: ldp        x20, x19, [sp, #0x40]
0x0000000001d2ae7c: ldp        x22, x21, [sp, #0x30]
0x0000000001d2ae80: ldp        x24, x23, [sp, #0x20]
0x0000000001d2ae84: add        sp, sp, #0x60
0x0000000001d2ae88: ret        
0x0000000001d2ae8c: mov        x20, x0
0x0000000001d2ae90: str        x22, [sp, #8]
0x0000000001d2ae94: b          #0x1d2aeb4
0x0000000001d2ae98: mov        x20, x0
0x0000000001d2ae9c: str        x23, [sp, #8]
0x0000000001d2aea0: b          #0x1d2aeb4
0x0000000001d2aea4: bl         #0x18bd8
0x0000000001d2aea8: mov        x20, x0
0x0000000001d2aeac: b          #0x1d2aec4
0x0000000001d2aeb0: mov        x20, x0
0x0000000001d2aeb4: mov        x8, sp
0x0000000001d2aeb8: str        x8, [sp, #0x18]
0x0000000001d2aebc: add        x0, sp, #0x18
0x0000000001d2aec0: bl         #0x2d818
0x0000000001d2aec4: mov        x0, x19
0x0000000001d2aec8: bl         #0x47e85ac
0x0000000001d2aecc: mov        x0, x20
0x0000000001d2aed0: bl         #0x4b97984
0x0000000001d2aed4: bl         #0x18bd8
