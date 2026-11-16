; instruction-faithful ARM64 fallback for RobloxLib::function_218ace4
0x000000000218ace4: sub        sp, sp, #0x80
0x000000000218ace8: stp        x24, x23, [sp, #0x40]
0x000000000218acec: stp        x22, x21, [sp, #0x50]
0x000000000218acf0: stp        x20, x19, [sp, #0x60]
0x000000000218acf4: stp        x29, x30, [sp, #0x70]
0x000000000218acf8: add        x29, sp, #0x70
0x000000000218acfc: mov        x23, x2
0x000000000218ad00: mov        x21, x1
0x000000000218ad04: mov        x22, x0
0x000000000218ad08: mov        x20, x8
0x000000000218ad0c: adrp       x8, #0x65ec000
0x000000000218ad10: ldr        w0, [x8, #0x328]
0x000000000218ad14: bl         #0x47e85ac
0x000000000218ad18: mov        x19, x0
0x000000000218ad1c: bl         #0x4294fb0
0x000000000218ad20: ldr        x8, [x0]
0x000000000218ad24: ldr        x8, [x8]
0x000000000218ad28: blr        x8
0x000000000218ad2c: mov        x1, x0
0x000000000218ad30: add        x0, sp, #0x30
0x000000000218ad34: bl         #0xc3c85c
0x000000000218ad38: ldr        x0, [sp, #0x30]
0x000000000218ad3c: mov        x1, x23
0x000000000218ad40: bl         #0x4295ffc
0x000000000218ad44: add        x0, sp, #8
0x000000000218ad48: add        x2, sp, #0x30
0x000000000218ad4c: mov        x1, x21
0x000000000218ad50: bl         #0x77732c
0x000000000218ad54: add        x0, x22, #0x128
0x000000000218ad58: add        x1, sp, #8
0x000000000218ad5c: add        x2, sp, #8
0x000000000218ad60: bl         #0x218b4bc
0x000000000218ad64: ldr        x23, [sp, #0x28]
0x000000000218ad68: cbz        x23, #0x218ad9c
0x000000000218ad6c: add        x8, x23, #8
0x000000000218ad70: ldaxr      x9, [x8]
0x000000000218ad74: sub        x10, x9, #1
0x000000000218ad78: stlxr      w11, x10, [x8]
0x000000000218ad7c: cbnz       w11, #0x218ad70
0x000000000218ad80: cbnz       x9, #0x218ad9c
0x000000000218ad84: ldr        x8, [x23]
0x000000000218ad88: ldr        x8, [x8, #0x10]
0x000000000218ad8c: mov        x0, x23
0x000000000218ad90: blr        x8
0x000000000218ad94: mov        x0, x23
0x000000000218ad98: bl         #0x4b9808c
0x000000000218ad9c: ldrsb      w8, [sp, #0x1f]
0x000000000218ada0: tbz        w8, #0x1f, #0x218adac
0x000000000218ada4: ldr        x0, [sp, #8]
0x000000000218ada8: bl         #0x47e93a8
0x000000000218adac: add        x0, x22, #0x128
0x000000000218adb0: mov        x1, x21
0x000000000218adb4: bl         #0x263c08
0x000000000218adb8: cbz        x0, #0x218ae34
0x000000000218adbc: ldp        x9, x8, [x0, #0x28]
0x000000000218adc0: stp        x9, x8, [x20]
0x000000000218adc4: cbz        x8, #0x218addc
0x000000000218adc8: add        x8, x8, #8
0x000000000218adcc: ldxr       x9, [x8]
0x000000000218add0: add        x9, x9, #1
0x000000000218add4: stxr       w10, x9, [x8]
0x000000000218add8: cbnz       w10, #0x218adcc
0x000000000218addc: ldr        x20, [sp, #0x38]
0x000000000218ade0: cbz        x20, #0x218ae14
0x000000000218ade4: add        x8, x20, #8
0x000000000218ade8: ldaxr      x9, [x8]
0x000000000218adec: sub        x10, x9, #1
0x000000000218adf0: stlxr      w11, x10, [x8]
0x000000000218adf4: cbnz       w11, #0x218ade8
0x000000000218adf8: cbnz       x9, #0x218ae14
0x000000000218adfc: ldr        x8, [x20]
0x000000000218ae00: ldr        x8, [x8, #0x10]
0x000000000218ae04: mov        x0, x20
0x000000000218ae08: blr        x8
0x000000000218ae0c: mov        x0, x20
0x000000000218ae10: bl         #0x4b9808c
0x000000000218ae14: mov        x0, x19
0x000000000218ae18: bl         #0x47e85ac
0x000000000218ae1c: ldp        x29, x30, [sp, #0x70]
0x000000000218ae20: ldp        x20, x19, [sp, #0x60]
0x000000000218ae24: ldp        x22, x21, [sp, #0x50]
0x000000000218ae28: ldp        x24, x23, [sp, #0x40]
0x000000000218ae2c: add        sp, sp, #0x80
0x000000000218ae30: ret        
0x000000000218ae34: adrp       x0, #0x521d000
0x000000000218ae38: add        x0, x0, #0x3da
0x000000000218ae3c: bl         #0x21a0f8
0x000000000218ae40: brk        #1
0x000000000218ae44: bl         #0x18bd8
0x000000000218ae48: mov        x20, x0
0x000000000218ae4c: add        x0, sp, #8
0x000000000218ae50: bl         #0xb6d94
0x000000000218ae54: b          #0x218ae60
0x000000000218ae58: b          #0x218ae5c
0x000000000218ae5c: mov        x20, x0
0x000000000218ae60: add        x0, sp, #0x30
0x000000000218ae64: bl         #0x1df28
0x000000000218ae68: b          #0x218ae70
0x000000000218ae6c: mov        x20, x0
0x000000000218ae70: mov        x0, x19
0x000000000218ae74: bl         #0x47e85ac
0x000000000218ae78: mov        x0, x20
0x000000000218ae7c: bl         #0x4b97984
0x000000000218ae80: bl         #0x18bd8
