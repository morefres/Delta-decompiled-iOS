; instruction-faithful ARM64 fallback for RobloxLib::function_1efcfa4
0x0000000001efcfa4: sub        sp, sp, #0x50
0x0000000001efcfa8: stp        x24, x23, [sp, #0x10]
0x0000000001efcfac: stp        x22, x21, [sp, #0x20]
0x0000000001efcfb0: stp        x20, x19, [sp, #0x30]
0x0000000001efcfb4: stp        x29, x30, [sp, #0x40]
0x0000000001efcfb8: add        x29, sp, #0x40
0x0000000001efcfbc: mov        x22, x1
0x0000000001efcfc0: mov        x19, x0
0x0000000001efcfc4: mov        w21, #0x50
0x0000000001efcfc8: add        x3, sp, #8
0x0000000001efcfcc: mov        x1, #0
0x0000000001efcfd0: mov        w2, #0x50
0x0000000001efcfd4: bl         #0x47f7db8
0x0000000001efcfd8: mov        x20, x0
0x0000000001efcfdc: ldr        w8, [x19, #8]
0x0000000001efcfe0: umaddl     x23, w8, w21, x0
0x0000000001efcfe4: bl         #0x1988bec
0x0000000001efcfe8: str        x0, [x23]
0x0000000001efcfec: mov        x21, x23
0x0000000001efcff0: str        xzr, [x21, #8]!
0x0000000001efcff4: mov        x0, x21
0x0000000001efcff8: mov        x1, x22
0x0000000001efcffc: bl         #0x198c1ac
0x0000000001efd000: mov        x0, x19
0x0000000001efd004: mov        x1, x20
0x0000000001efd008: bl         #0x2f2f4
0x0000000001efd00c: ldr        x2, [sp, #8]
0x0000000001efd010: mov        x0, x19
0x0000000001efd014: mov        x1, x20
0x0000000001efd018: bl         #0x2f334
0x0000000001efd01c: ldr        w8, [x19, #8]
0x0000000001efd020: cmn        w8, #1
0x0000000001efd024: b.eq       #0x1efd054
0x0000000001efd028: add        w9, w8, #1
0x0000000001efd02c: str        w9, [x19, #8]
0x0000000001efd030: ldr        x9, [x19]
0x0000000001efd034: mov        w10, #0x50
0x0000000001efd038: umaddl     x0, w8, w10, x9
0x0000000001efd03c: ldp        x29, x30, [sp, #0x40]
0x0000000001efd040: ldp        x20, x19, [sp, #0x30]
0x0000000001efd044: ldp        x22, x21, [sp, #0x20]
0x0000000001efd048: ldp        x24, x23, [sp, #0x10]
0x0000000001efd04c: add        sp, sp, #0x50
0x0000000001efd050: ret        
0x0000000001efd054: bl         #0x4b0e10c
0x0000000001efd058: mov        x19, x0
0x0000000001efd05c: ldr        x8, [x21]
0x0000000001efd060: cbz        x8, #0x1efd070
0x0000000001efd064: ldr        x8, [x8, #0x10]
0x0000000001efd068: add        x0, x23, #0x10
0x0000000001efd06c: blr        x8
0x0000000001efd070: mov        x0, x19
0x0000000001efd074: bl         #0x4b97984
0x0000000001efd078: bl         #0x18bd8
