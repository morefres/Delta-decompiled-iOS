; instruction-faithful ARM64 fallback for RobloxLib::function_445bbc0
0x000000000445bbc0: sub        sp, sp, #0x50
0x000000000445bbc4: stp        x22, x21, [sp, #0x20]
0x000000000445bbc8: stp        x20, x19, [sp, #0x30]
0x000000000445bbcc: stp        x29, x30, [sp, #0x40]
0x000000000445bbd0: add        x29, sp, #0x40
0x000000000445bbd4: mov        x21, x2
0x000000000445bbd8: mov        x20, x1
0x000000000445bbdc: ldr        w19, [x0, #0x20]
0x000000000445bbe0: tbnz       w3, #0, #0x445bc7c
0x000000000445bbe4: ldrb       w8, [x0, #0x29]
0x000000000445bbe8: tbz        w8, #0, #0x445bc7c
0x000000000445bbec: str        x21, [sp]
0x000000000445bbf0: adrp       x0, #0x5507000
0x000000000445bbf4: add        x0, x0, #0x2b7
0x000000000445bbf8: add        x22, sp, #8
0x000000000445bbfc: add        x8, sp, #8
0x000000000445bc00: bl         #0x47ee1f8
0x000000000445bc04: ldrb       w8, [sp, #0x1f]
0x000000000445bc08: sxtb       w9, w8
0x000000000445bc0c: ldp        x10, x11, [sp, #8]
0x000000000445bc10: cmp        w9, #0
0x000000000445bc14: csel       x1, x10, x22, lt
0x000000000445bc18: csel       x8, x11, x8, lt
0x000000000445bc1c: sxtw       x2, w8
0x000000000445bc20: mov        x0, x19
0x000000000445bc24: mov        w3, #0x80000
0x000000000445bc28: bl         #0x4b99694
0x000000000445bc2c: sxtw       x2, w21
0x000000000445bc30: mov        x0, x19
0x000000000445bc34: mov        x1, x20
0x000000000445bc38: mov        w3, #0x80000
0x000000000445bc3c: bl         #0x4b99694
0x000000000445bc40: adrp       x1, #0x523e000
0x000000000445bc44: add        x1, x1, #0x6eb
0x000000000445bc48: mov        x0, x19
0x000000000445bc4c: mov        w2, #2
0x000000000445bc50: mov        w3, #0x80000
0x000000000445bc54: bl         #0x4b99694
0x000000000445bc58: ldrsb      w8, [sp, #0x1f]
0x000000000445bc5c: tbz        w8, #0x1f, #0x445bc68
0x000000000445bc60: ldr        x0, [sp, #8]
0x000000000445bc64: bl         #0x47e93a8
0x000000000445bc68: ldp        x29, x30, [sp, #0x40]
0x000000000445bc6c: ldp        x20, x19, [sp, #0x30]
0x000000000445bc70: ldp        x22, x21, [sp, #0x20]
0x000000000445bc74: add        sp, sp, #0x50
0x000000000445bc78: ret        
0x000000000445bc7c: sxtw       x2, w21
0x000000000445bc80: mov        x0, x19
0x000000000445bc84: mov        x1, x20
0x000000000445bc88: mov        w3, #0x80000
0x000000000445bc8c: ldp        x29, x30, [sp, #0x40]
0x000000000445bc90: ldp        x20, x19, [sp, #0x30]
0x000000000445bc94: ldp        x22, x21, [sp, #0x20]
0x000000000445bc98: add        sp, sp, #0x50
0x000000000445bc9c: b          #0x4b99694
0x000000000445bca0: mov        x19, x0
0x000000000445bca4: ldrsb      w8, [sp, #0x1f]
0x000000000445bca8: tbz        w8, #0x1f, #0x445bcb4
0x000000000445bcac: ldr        x0, [sp, #8]
0x000000000445bcb0: bl         #0x47e93a8
0x000000000445bcb4: mov        x0, x19
0x000000000445bcb8: bl         #0x4b97984
