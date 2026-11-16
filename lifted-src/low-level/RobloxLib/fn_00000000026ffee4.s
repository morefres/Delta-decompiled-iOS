; instruction-faithful ARM64 fallback for RobloxLib::function_26ffee4
0x00000000026ffee4: stp        x20, x19, [sp, #-0x20]!
0x00000000026ffee8: stp        x29, x30, [sp, #0x10]
0x00000000026ffeec: add        x29, sp, #0x10
0x00000000026ffef0: mov        x20, x1
0x00000000026ffef4: mov        x19, x0
0x00000000026ffef8: ldrsb      w8, [x1, #0x17]
0x00000000026ffefc: tbnz       w8, #0x1f, #0x26fff14
0x00000000026fff00: ldr        q0, [x20]
0x00000000026fff04: ldr        x8, [x20, #0x10]
0x00000000026fff08: str        x8, [x19, #0x10]
0x00000000026fff0c: str        q0, [x19]
0x00000000026fff10: b          #0x26fff20
0x00000000026fff14: ldp        x1, x2, [x20]
0x00000000026fff18: mov        x0, x19
0x00000000026fff1c: bl         #0x23268
0x00000000026fff20: ldrsb      w8, [x20, #0x2f]
0x00000000026fff24: tbnz       w8, #0x1f, #0x26fff3c
0x00000000026fff28: ldur       q0, [x20, #0x18]
0x00000000026fff2c: ldur       x8, [x20, #0x28]
0x00000000026fff30: stur       x8, [x19, #0x28]
0x00000000026fff34: stur       q0, [x19, #0x18]
0x00000000026fff38: b          #0x26fff48
0x00000000026fff3c: ldp        x1, x2, [x20, #0x18]
0x00000000026fff40: add        x0, x19, #0x18
0x00000000026fff44: bl         #0x23268
0x00000000026fff48: ldr        x8, [x20, #0x30]
0x00000000026fff4c: str        x8, [x19, #0x30]
0x00000000026fff50: ldrsb      w8, [x20, #0x4f]
0x00000000026fff54: tbnz       w8, #0x1f, #0x26fff6c
0x00000000026fff58: ldur       q0, [x20, #0x38]
0x00000000026fff5c: ldur       x8, [x20, #0x48]
0x00000000026fff60: stur       x8, [x19, #0x48]
0x00000000026fff64: stur       q0, [x19, #0x38]
0x00000000026fff68: b          #0x26fff78
0x00000000026fff6c: ldp        x1, x2, [x20, #0x38]
0x00000000026fff70: add        x0, x19, #0x38
0x00000000026fff74: bl         #0x23268
0x00000000026fff78: ldrsb      w8, [x20, #0x67]
0x00000000026fff7c: tbnz       w8, #0x1f, #0x26fff94
0x00000000026fff80: ldur       q0, [x20, #0x50]
0x00000000026fff84: ldur       x8, [x20, #0x60]
0x00000000026fff88: stur       x8, [x19, #0x60]
0x00000000026fff8c: stur       q0, [x19, #0x50]
0x00000000026fff90: b          #0x26fffa0
0x00000000026fff94: ldp        x1, x2, [x20, #0x50]
0x00000000026fff98: add        x0, x19, #0x50
0x00000000026fff9c: bl         #0x23268
0x00000000026fffa0: ldp        x29, x30, [sp, #0x10]
0x00000000026fffa4: ldp        x20, x19, [sp], #0x20
0x00000000026fffa8: ret        
0x00000000026fffac: mov        x20, x0
0x00000000026fffb0: ldrsb      w8, [x19, #0x4f]
0x00000000026fffb4: tbz        w8, #0x1f, #0x26fffc8
0x00000000026fffb8: ldur       x0, [x19, #0x38]
0x00000000026fffbc: bl         #0x47e93a8
0x00000000026fffc0: b          #0x26fffc8
0x00000000026fffc4: mov        x20, x0
0x00000000026fffc8: ldrsb      w8, [x19, #0x2f]
0x00000000026fffcc: tbz        w8, #0x1f, #0x26fffe0
0x00000000026fffd0: ldur       x0, [x19, #0x18]
0x00000000026fffd4: bl         #0x47e93a8
0x00000000026fffd8: b          #0x26fffe0
0x00000000026fffdc: mov        x20, x0
0x00000000026fffe0: ldrsb      w8, [x19, #0x17]
0x00000000026fffe4: tbz        w8, #0x1f, #0x26ffff0
0x00000000026fffe8: ldr        x0, [x19]
0x00000000026fffec: bl         #0x47e93a8
0x00000000026ffff0: mov        x0, x20
0x00000000026ffff4: bl         #0x4b97984
