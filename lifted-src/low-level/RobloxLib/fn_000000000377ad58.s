; instruction-faithful ARM64 fallback for RobloxLib::function_377ad58
0x000000000377ad58: stp        x22, x21, [sp, #-0x30]!
0x000000000377ad5c: stp        x20, x19, [sp, #0x10]
0x000000000377ad60: stp        x29, x30, [sp, #0x20]
0x000000000377ad64: add        x29, sp, #0x20
0x000000000377ad68: mov        x20, x2
0x000000000377ad6c: mov        x21, x1
0x000000000377ad70: mov        x19, x0
0x000000000377ad74: adrp       x8, #0x5f73000
0x000000000377ad78: add        x8, x8, #0x58
0x000000000377ad7c: stp        x8, xzr, [x0]
0x000000000377ad80: bl         #0x493e4e0
0x000000000377ad84: str        x0, [x19, #8]
0x000000000377ad88: cbz        x0, #0x377adcc
0x000000000377ad8c: bl         #0x493e2e4
0x000000000377ad90: add        x2, x19, #0x10
0x000000000377ad94: mov        x0, x21
0x000000000377ad98: mov        x1, x20
0x000000000377ad9c: bl         #0x377adec
0x000000000377ada0: cbz        w0, #0x377adb4
0x000000000377ada4: ldp        x0, x1, [x19, #8]
0x000000000377ada8: mov        x2, #0
0x000000000377adac: bl         #0x493eb3c
0x000000000377adb0: b          #0x377adb8
0x000000000377adb4: stur       xzr, [x19, #0x10]
0x000000000377adb8: mov        x0, x19
0x000000000377adbc: ldp        x29, x30, [sp, #0x20]
0x000000000377adc0: ldp        x20, x19, [sp, #0x10]
0x000000000377adc4: ldp        x22, x21, [sp], #0x30
0x000000000377adc8: ret        
0x000000000377adcc: adrp       x0, #0x5492000
0x000000000377add0: add        x0, x0, #0x2d0
0x000000000377add4: adrp       x2, #0x5492000
0x000000000377add8: add        x2, x2, #0x36b
0x000000000377addc: adrp       x3, #0x4f88000
0x000000000377ade0: add        x3, x3, #0xe48
0x000000000377ade4: mov        w1, #0x19
0x000000000377ade8: bl         #0x3763e24
0x000000000377adec: stp        x22, x21, [sp, #-0x30]!
0x000000000377adf0: stp        x20, x19, [sp, #0x10]
0x000000000377adf4: stp        x29, x30, [sp, #0x20]
0x000000000377adf8: add        x29, sp, #0x20
0x000000000377adfc: mov        x19, x2
0x000000000377ae00: mov        x20, x1
0x000000000377ae04: mov        x21, x0
0x000000000377ae08: adrp       x0, #0x4fa1000
0x000000000377ae0c: add        x0, x0, #0x641
0x000000000377ae10: bl         #0x4b99844
0x000000000377ae14: cmp        x20, x0
0x000000000377ae18: b.ne       #0x377ae34
0x000000000377ae1c: mov        x2, x0
0x000000000377ae20: adrp       x1, #0x4fa1000
0x000000000377ae24: add        x1, x1, #0x641
0x000000000377ae28: mov        x0, x21
0x000000000377ae2c: bl         #0x4b98ed8
0x000000000377ae30: cbz        w0, #0x377af18
0x000000000377ae34: adrp       x0, #0x4fa1000
0x000000000377ae38: add        x0, x0, #0x645
0x000000000377ae3c: bl         #0x4b99844
0x000000000377ae40: cmp        x20, x0
0x000000000377ae44: b.ne       #0x377ae60
0x000000000377ae48: adrp       x1, #0x4fa1000
0x000000000377ae4c: add        x1, x1, #0x645
0x000000000377ae50: mov        x0, x21
0x000000000377ae54: mov        x2, x20
0x000000000377ae58: bl         #0x4b98ed8
0x000000000377ae5c: cbz        w0, #0x377af20
0x000000000377ae60: adrp       x0, #0x4fa1000
0x000000000377ae64: add        x0, x0, #0x64b
0x000000000377ae68: bl         #0x4b99844
0x000000000377ae6c: cmp        x20, x0
0x000000000377ae70: b.ne       #0x377ae8c
0x000000000377ae74: adrp       x1, #0x4fa1000
0x000000000377ae78: add        x1, x1, #0x64b
0x000000000377ae7c: mov        x0, x21
0x000000000377ae80: mov        x2, x20
0x000000000377ae84: bl         #0x4b98ed8
0x000000000377ae88: cbz        w0, #0x377af28
0x000000000377ae8c: adrp       x0, #0x4fa1000
0x000000000377ae90: add        x0, x0, #0x653
0x000000000377ae94: bl         #0x4b99844
0x000000000377ae98: cmp        x20, x0
0x000000000377ae9c: b.ne       #0x377aeb8
0x000000000377aea0: adrp       x1, #0x4fa1000
0x000000000377aea4: add        x1, x1, #0x653
0x000000000377aea8: mov        x0, x21
0x000000000377aeac: mov        x2, x20
0x000000000377aeb0: bl         #0x4b98ed8
0x000000000377aeb4: cbz        w0, #0x377af30
0x000000000377aeb8: adrp       x0, #0x4fa1000
0x000000000377aebc: add        x0, x0, #0x65b
0x000000000377aec0: bl         #0x4b99844
0x000000000377aec4: cmp        x20, x0
0x000000000377aec8: b.ne       #0x377aee4
0x000000000377aecc: adrp       x1, #0x4fa1000
0x000000000377aed0: add        x1, x1, #0x65b
0x000000000377aed4: mov        x0, x21
0x000000000377aed8: mov        x2, x20
0x000000000377aedc: bl         #0x4b98ed8
0x000000000377aee0: cbz        w0, #0x377af38
0x000000000377aee4: adrp       x0, #0x4fa1000
0x000000000377aee8: add        x0, x0, #0x663
0x000000000377aeec: bl         #0x4b99844
0x000000000377aef0: cmp        x20, x0
0x000000000377aef4: b.ne       #0x377af10
0x000000000377aef8: adrp       x1, #0x4fa1000
0x000000000377aefc: add        x1, x1, #0x663
0x000000000377af00: mov        x0, x21
0x000000000377af04: mov        x2, x20
0x000000000377af08: bl         #0x4b98ed8
0x000000000377af0c: cbz        w0, #0x377af40
0x000000000377af10: mov        w0, #0
0x000000000377af14: b          #0x377af4c
0x000000000377af18: bl         #0x4959cc8
0x000000000377af1c: b          #0x377af44
0x000000000377af20: bl         #0x4959ed4
0x000000000377af24: b          #0x377af44
0x000000000377af28: bl         #0x4959ee0
0x000000000377af2c: b          #0x377af44
0x000000000377af30: bl         #0x4959eec
0x000000000377af34: b          #0x377af44
0x000000000377af38: bl         #0x4959f10
0x000000000377af3c: b          #0x377af44
0x000000000377af40: bl         #0x4959f1c
0x000000000377af44: str        x0, [x19]
0x000000000377af48: mov        w0, #1
0x000000000377af4c: ldp        x29, x30, [sp, #0x20]
0x000000000377af50: ldp        x20, x19, [sp, #0x10]
0x000000000377af54: ldp        x22, x21, [sp], #0x30
0x000000000377af58: ret        
