; instruction-faithful ARM64 fallback for RobloxLib::function_3f65fcc
0x0000000003f65fcc: sub        sp, sp, #0x50
0x0000000003f65fd0: stp        x24, x23, [sp, #0x10]
0x0000000003f65fd4: stp        x22, x21, [sp, #0x20]
0x0000000003f65fd8: stp        x20, x19, [sp, #0x30]
0x0000000003f65fdc: stp        x29, x30, [sp, #0x40]
0x0000000003f65fe0: add        x29, sp, #0x40
0x0000000003f65fe4: mov        x19, x4
0x0000000003f65fe8: mov        x20, x3
0x0000000003f65fec: mov        x21, x2
0x0000000003f65ff0: mov        x22, x1
0x0000000003f65ff4: mov        x23, x0
0x0000000003f65ff8: cmp        w2, w3
0x0000000003f65ffc: b.gt       #0x3f66020
0x0000000003f66000: bl         #0x1aa39e8
0x0000000003f66004: add        w2, w21, w22
0x0000000003f66008: add        x3, sp, #0xc
0x0000000003f6600c: mov        x1, x23
0x0000000003f66010: bl         #0x17edb34
0x0000000003f66014: tbz        w0, #0, #0x3f66020
0x0000000003f66018: ldr        w0, [sp, #0xc]
0x0000000003f6601c: b          #0x3f66038
0x0000000003f66020: mov        x0, x23
0x0000000003f66024: mov        x1, x22
0x0000000003f66028: mov        x2, x21
0x0000000003f6602c: mov        x3, x20
0x0000000003f66030: mov        x4, x19
0x0000000003f66034: bl         #0x3f66050
0x0000000003f66038: ldp        x29, x30, [sp, #0x40]
0x0000000003f6603c: ldp        x20, x19, [sp, #0x30]
0x0000000003f66040: ldp        x22, x21, [sp, #0x20]
0x0000000003f66044: ldp        x24, x23, [sp, #0x10]
0x0000000003f66048: add        sp, sp, #0x50
0x0000000003f6604c: ret        
