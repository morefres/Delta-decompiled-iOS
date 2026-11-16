; instruction-faithful ARM64 fallback for RobloxLib::function_18def24
0x00000000018def24: sub        sp, sp, #0x30
0x00000000018def28: stp        x20, x19, [sp, #0x10]
0x00000000018def2c: stp        x29, x30, [sp, #0x20]
0x00000000018def30: add        x29, sp, #0x20
0x00000000018def34: mov        x19, x0
0x00000000018def38: adrp       x8, #0x6125000
0x00000000018def3c: add        x8, x8, #0xb70
0x00000000018def40: ldrb       w8, [x8]
0x00000000018def44: tbz        w8, #0, #0x18df018
0x00000000018def48: ldrb       w8, [x19, #0x6c]
0x00000000018def4c: tbnz       w8, #0, #0x18df008
0x00000000018def50: adrp       x8, #0x6124000
0x00000000018def54: ldrb       w8, [x8, #0x770]
0x00000000018def58: tbnz       w8, #0, #0x18df008
0x00000000018def5c: bl         #0x47ef6a4
0x00000000018def60: mov        w8, #0x1759
0x00000000018def64: movk       w8, #0xd1b7, lsl #16
0x00000000018def68: umull      x8, w0, w8
0x00000000018def6c: lsr        x8, x8, #0x2d
0x00000000018def70: mov        w9, #0x2710
0x00000000018def74: msub       w8, w8, w9, w0
0x00000000018def78: adrp       x9, #0x6124000
0x00000000018def7c: ldr        w9, [x9, #0x800]
0x00000000018def80: cmp        w8, w9
0x00000000018def84: b.hs       #0x18df008
0x00000000018def88: mov        w0, #0xb0
0x00000000018def8c: bl         #0x47e9370
0x00000000018def90: mov        x20, x0
0x00000000018def94: bl         #0x190b614
0x00000000018def98: add        x0, x19, #0x58
0x00000000018def9c: mov        x1, x20
0x00000000018defa0: bl         #0x18de808
0x00000000018defa4: mov        w0, #8
0x00000000018defa8: bl         #0x47e9370
0x00000000018defac: mov        x20, x0
0x00000000018defb0: bl         #0x4b97fe4
0x00000000018defb4: mov        w0, #0x10
0x00000000018defb8: bl         #0x47e9370
0x00000000018defbc: mov        x3, x0
0x00000000018defc0: stp        x20, x19, [x0]
0x00000000018defc4: str        x0, [sp, #8]
0x00000000018defc8: adrp       x2, #0x18e0000
0x00000000018defcc: add        x2, x2, #0x77c
0x00000000018defd0: mov        x0, sp
0x00000000018defd4: mov        x1, #0
0x00000000018defd8: bl         #0x4b993ac
0x00000000018defdc: cbnz       w0, #0x18df02c
0x00000000018defe0: str        xzr, [sp, #8]
0x00000000018defe4: add        x0, sp, #8
0x00000000018defe8: bl         #0x49f9b0
0x00000000018defec: ldr        x8, [x19, #0x10]
0x00000000018deff0: cbnz       x8, #0x18df03c
0x00000000018deff4: ldr        x8, [sp]
0x00000000018deff8: str        x8, [x19, #0x10]
0x00000000018deffc: str        xzr, [sp]
0x00000000018df000: mov        x0, sp
0x00000000018df004: bl         #0x4b9829c
0x00000000018df008: ldp        x29, x30, [sp, #0x20]
0x00000000018df00c: ldp        x20, x19, [sp, #0x10]
0x00000000018df010: add        sp, sp, #0x30
0x00000000018df014: ret        
0x00000000018df018: ldr        x0, [x19, #0x50]
0x00000000018df01c: ldp        x29, x30, [sp, #0x20]
0x00000000018df020: ldp        x20, x19, [sp, #0x10]
0x00000000018df024: add        sp, sp, #0x30
0x00000000018df028: b          #0x1908494
0x00000000018df02c: adrp       x1, #0x5234000
0x00000000018df030: add        x1, x1, #0x4e2
0x00000000018df034: bl         #0x4b980c8
0x00000000018df038: brk        #1
0x00000000018df03c: bl         #0x4b98488
0x00000000018df040: mov        x19, x0
0x00000000018df044: mov        x0, x20
0x00000000018df048: bl         #0x4b97ff0
0x00000000018df04c: b          #0x18df058
0x00000000018df050: mov        x19, x0
0x00000000018df054: mov        x0, x20
0x00000000018df058: bl         #0x47e93a8
0x00000000018df05c: b          #0x18df06c
0x00000000018df060: mov        x19, x0
0x00000000018df064: add        x0, sp, #8
0x00000000018df068: bl         #0x49f9b0
0x00000000018df06c: mov        x0, x19
0x00000000018df070: bl         #0x4b97984
