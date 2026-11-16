; instruction-faithful ARM64 fallback for RobloxLib::function_208aca8
0x000000000208aca8: sub        sp, sp, #0xe0
0x000000000208acac: stp        x22, x21, [sp, #0xb0]
0x000000000208acb0: stp        x20, x19, [sp, #0xc0]
0x000000000208acb4: stp        x29, x30, [sp, #0xd0]
0x000000000208acb8: add        x29, sp, #0xd0
0x000000000208acbc: mov        x20, x0
0x000000000208acc0: add        x19, x0, #0x2d8
0x000000000208acc4: sub        x8, x29, #0x30
0x000000000208acc8: bl         #0x4a7a0
0x000000000208accc: ldur       q0, [x29, #-0x30]
0x000000000208acd0: stp        xzr, xzr, [x29, #-0x30]
0x000000000208acd4: ldr        x0, [x20, #0x2e0]
0x000000000208acd8: str        q0, [x19]
0x000000000208acdc: cbz        x0, #0x208acf0
0x000000000208ace0: bl         #0x4b9808c
0x000000000208ace4: ldur       x0, [x29, #-0x28]
0x000000000208ace8: cbz        x0, #0x208acf0
0x000000000208acec: bl         #0x4b9808c
0x000000000208acf0: stp        xzr, xzr, [x29, #-0x48]
0x000000000208acf4: stur       xzr, [x29, #-0x38]
0x000000000208acf8: adrp       x1, #0x4cde000
0x000000000208acfc: add        x1, x1, #0xcf0
0x000000000208ad00: sub        x0, x29, #0x48
0x000000000208ad04: mov        w2, #8
0x000000000208ad08: bl         #0x4b97c9c
0x000000000208ad0c: sub        x0, x29, #0x48
0x000000000208ad10: mov        w1, #0
0x000000000208ad14: bl         #0x4b97d38
0x000000000208ad18: mov        w8, #8
0x000000000208ad1c: stur       x8, [x29, #-0x50]
0x000000000208ad20: sub        x0, x29, #0x48
0x000000000208ad24: sub        x1, x29, #0x50
0x000000000208ad28: mov        w2, #8
0x000000000208ad2c: bl         #0x4b97c9c
0x000000000208ad30: adrp       x1, #0x5233000
0x000000000208ad34: add        x1, x1, #0xd26
0x000000000208ad38: sub        x0, x29, #0x48
0x000000000208ad3c: mov        w2, #0x28
0x000000000208ad40: bl         #0x4b97c9c
0x000000000208ad44: sub        x21, x29, #0x48
0x000000000208ad48: ldr        x8, [x20, #0x188]
0x000000000208ad4c: cmp        x8, #7
0x000000000208ad50: b.ls       #0x208ae10
0x000000000208ad54: add        x0, x20, #0x170
0x000000000208ad58: tbnz       w8, #1, #0x208ad60
0x000000000208ad5c: ldr        x0, [x0]
0x000000000208ad60: and        x8, x8, #0xfffffffffffffff8
0x000000000208ad64: ldr        x9, [x8]
0x000000000208ad68: add        x8, sp, #0x38
0x000000000208ad6c: add        x1, x20, #0x2a8
0x000000000208ad70: blr        x9
0x000000000208ad74: ldr        w8, [sp, #0x38]
0x000000000208ad78: strb       w8, [sp, #0x37]
0x000000000208ad7c: sub        x0, x29, #0x48
0x000000000208ad80: add        x1, sp, #0x37
0x000000000208ad84: mov        w2, #1
0x000000000208ad88: bl         #0x4b97c9c
0x000000000208ad8c: ldr        x8, [sp, #0x48]
0x000000000208ad90: str        x8, [sp, #0x28]
0x000000000208ad94: sub        x0, x29, #0x48
0x000000000208ad98: add        x1, sp, #0x28
0x000000000208ad9c: mov        w2, #8
0x000000000208ada0: bl         #0x4b97c9c
0x000000000208ada4: ldr        x1, [sp, #0x40]
0x000000000208ada8: ldr        x2, [sp, #0x28]
0x000000000208adac: sub        x0, x29, #0x48
0x000000000208adb0: bl         #0x4b97c9c
0x000000000208adb4: ldr        x8, [sp, #0x58]
0x000000000208adb8: str        x8, [sp, #0x20]
0x000000000208adbc: sub        x0, x29, #0x48
0x000000000208adc0: add        x1, sp, #0x20
0x000000000208adc4: mov        w2, #8
0x000000000208adc8: bl         #0x4b97c9c
0x000000000208adcc: ldr        x1, [sp, #0x50]
0x000000000208add0: ldr        x2, [sp, #0x20]
0x000000000208add4: sub        x0, x29, #0x48
0x000000000208add8: bl         #0x4b97c9c
0x000000000208addc: ldr        q0, [x21]
0x000000000208ade0: str        q0, [sp]
0x000000000208ade4: ldur       x8, [x29, #-0x38]
0x000000000208ade8: str        x8, [sp, #0x10]
0x000000000208adec: stp        xzr, xzr, [x29, #-0x40]
0x000000000208adf0: stur       xzr, [x29, #-0x48]
0x000000000208adf4: mov        x1, sp
0x000000000208adf8: mov        x0, x19
0x000000000208adfc: bl         #0x208aec4
0x000000000208ae00: ldrsb      w8, [sp, #0x17]
0x000000000208ae04: tbz        w8, #0x1f, #0x208ae44
0x000000000208ae08: ldr        x0, [sp]
0x000000000208ae0c: b          #0x208ae40
0x000000000208ae10: ldr        q0, [x21]
0x000000000208ae14: str        q0, [sp, #0x60]
0x000000000208ae18: ldur       x8, [x29, #-0x38]
0x000000000208ae1c: str        x8, [sp, #0x70]
0x000000000208ae20: stp        xzr, xzr, [x29, #-0x40]
0x000000000208ae24: stur       xzr, [x29, #-0x48]
0x000000000208ae28: add        x1, sp, #0x60
0x000000000208ae2c: mov        x0, x19
0x000000000208ae30: bl         #0x208aec4
0x000000000208ae34: ldrsb      w8, [sp, #0x77]
0x000000000208ae38: tbz        w8, #0x1f, #0x208ae44
0x000000000208ae3c: ldr        x0, [sp, #0x60]
0x000000000208ae40: bl         #0x47e93a8
0x000000000208ae44: ldursb     w8, [x29, #-0x31]
0x000000000208ae48: tbz        w8, #0x1f, #0x208ae54
0x000000000208ae4c: ldur       x0, [x29, #-0x48]
0x000000000208ae50: bl         #0x47e93a8
0x000000000208ae54: ldp        x29, x30, [sp, #0xd0]
0x000000000208ae58: ldp        x20, x19, [sp, #0xc0]
0x000000000208ae5c: ldp        x22, x21, [sp, #0xb0]
0x000000000208ae60: add        sp, sp, #0xe0
0x000000000208ae64: ret        
0x000000000208ae68: mov        x19, x0
0x000000000208ae6c: ldrsb      w8, [sp, #0x17]
0x000000000208ae70: tbz        w8, #0x1f, #0x208aeac
0x000000000208ae74: ldr        x0, [sp]
0x000000000208ae78: b          #0x208ae90
0x000000000208ae7c: b          #0x208aea8
0x000000000208ae80: mov        x19, x0
0x000000000208ae84: ldrsb      w8, [sp, #0x77]
0x000000000208ae88: tbz        w8, #0x1f, #0x208aeac
0x000000000208ae8c: ldr        x0, [sp, #0x60]
0x000000000208ae90: bl         #0x47e93a8
0x000000000208ae94: b          #0x208aeac
0x000000000208ae98: b          #0x208aea8
0x000000000208ae9c: b          #0x208aea8
0x000000000208aea0: b          #0x208aea8
0x000000000208aea4: b          #0x208aea8
0x000000000208aea8: mov        x19, x0
0x000000000208aeac: ldursb     w8, [x29, #-0x31]
0x000000000208aeb0: tbz        w8, #0x1f, #0x208aebc
0x000000000208aeb4: ldur       x0, [x29, #-0x48]
0x000000000208aeb8: bl         #0x47e93a8
0x000000000208aebc: mov        x0, x19
0x000000000208aec0: bl         #0x4b97984
