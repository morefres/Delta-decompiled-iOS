; instruction-faithful ARM64 fallback for RobloxLib::function_2ffefc4
0x0000000002ffefc4: sub        sp, sp, #0x60
0x0000000002ffefc8: stp        x22, x21, [sp, #0x30]
0x0000000002ffefcc: stp        x20, x19, [sp, #0x40]
0x0000000002ffefd0: stp        x29, x30, [sp, #0x50]
0x0000000002ffefd4: add        x29, sp, #0x50
0x0000000002ffefd8: stp        x3, x3, [sp, #0x20]
0x0000000002ffefdc: add        x8, sp, #0x20
0x0000000002ffefe0: stp        x0, x8, [sp]
0x0000000002ffefe4: add        x8, sp, #0x28
0x0000000002ffefe8: str        x8, [sp, #0x10]
0x0000000002ffefec: strb       wzr, [sp, #0x18]
0x0000000002ffeff0: cmp        x1, x2
0x0000000002ffeff4: b.eq       #0x2fff050
0x0000000002ffeff8: mov        x19, x2
0x0000000002ffeffc: mov        x20, x1
0x0000000002fff000: mov        x21, x0
0x0000000002fff004: mov        x22, x1
0x0000000002fff008: mov        x0, x3
0x0000000002fff00c: mov        x1, x22
0x0000000002fff010: bl         #0x2fff088
0x0000000002fff014: add        x22, x22, #0xe0
0x0000000002fff018: ldr        x8, [sp, #0x28]
0x0000000002fff01c: add        x3, x8, #0xe0
0x0000000002fff020: str        x3, [sp, #0x28]
0x0000000002fff024: cmp        x22, x19
0x0000000002fff028: b.ne       #0x2fff008
0x0000000002fff02c: mov        w8, #1
0x0000000002fff030: strb       w8, [sp, #0x18]
0x0000000002fff034: cmp        x20, x19
0x0000000002fff038: b.eq       #0x2fff058
0x0000000002fff03c: mov        x0, x21
0x0000000002fff040: mov        x1, x20
0x0000000002fff044: bl         #0x2fe9e58
0x0000000002fff048: add        x20, x20, #0xe0
0x0000000002fff04c: b          #0x2fff034
0x0000000002fff050: mov        w8, #1
0x0000000002fff054: strb       w8, [sp, #0x18]
0x0000000002fff058: mov        x0, sp
0x0000000002fff05c: bl         #0x2fff3c0
0x0000000002fff060: ldp        x29, x30, [sp, #0x50]
0x0000000002fff064: ldp        x20, x19, [sp, #0x40]
0x0000000002fff068: ldp        x22, x21, [sp, #0x30]
0x0000000002fff06c: add        sp, sp, #0x60
0x0000000002fff070: ret        
0x0000000002fff074: mov        x19, x0
0x0000000002fff078: mov        x0, sp
0x0000000002fff07c: bl         #0x2fff3c0
0x0000000002fff080: mov        x0, x19
0x0000000002fff084: bl         #0x4b97984
