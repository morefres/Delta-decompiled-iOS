; instruction-faithful ARM64 fallback for RobloxLib::function_2abdf84
0x0000000002abdf84: sub        sp, sp, #0x80
0x0000000002abdf88: stp        x20, x19, [sp, #0x60]
0x0000000002abdf8c: stp        x29, x30, [sp, #0x70]
0x0000000002abdf90: add        x29, sp, #0x70
0x0000000002abdf94: mov        x8, x5
0x0000000002abdf98: mov        x19, x0
0x0000000002abdf9c: ldp        x9, x10, [x29, #0x10]
0x0000000002abdfa0: ldr        q0, [x29, #0x20]
0x0000000002abdfa4: ldp        x11, x12, [x29, #0x30]
0x0000000002abdfa8: ldr        q1, [x29, #0x40]
0x0000000002abdfac: ldp        x13, x14, [x29, #0x50]
0x0000000002abdfb0: stp        x13, x14, [sp, #0x50]
0x0000000002abdfb4: str        q1, [sp, #0x40]
0x0000000002abdfb8: stp        x11, x12, [sp, #0x30]
0x0000000002abdfbc: str        q0, [sp, #0x20]
0x0000000002abdfc0: stp        x9, x10, [sp, #0x10]
0x0000000002abdfc4: stp        x6, x7, [sp]
0x0000000002abdfc8: mov        w5, #0
0x0000000002abdfcc: mov        w6, #1
0x0000000002abdfd0: mov        x7, x8
0x0000000002abdfd4: bl         #0x4406be8
0x0000000002abdfd8: adrp       x8, #0x5ec5000
0x0000000002abdfdc: add        x8, x8, #0x6d8
0x0000000002abdfe0: str        x8, [x0, #0x230]
0x0000000002abdfe4: add        x1, x0, #0x230
0x0000000002abdfe8: bl         #0x4408f38
0x0000000002abdfec: mov        x0, x19
0x0000000002abdff0: ldp        x29, x30, [sp, #0x70]
0x0000000002abdff4: ldp        x20, x19, [sp, #0x60]
0x0000000002abdff8: add        sp, sp, #0x80
0x0000000002abdffc: ret        
0x0000000002abe000: mov        x20, x0
0x0000000002abe004: add        x0, x19, #0x230
0x0000000002abe008: bl         #0x2abc170
0x0000000002abe00c: mov        x0, x19
0x0000000002abe010: bl         #0x4406ed8
0x0000000002abe014: mov        x0, x20
0x0000000002abe018: bl         #0x4b97984
