; instruction-faithful ARM64 fallback for RobloxLib::function_3a12fb0
0x0000000003a12fb0: sub        sp, sp, #0x90
0x0000000003a12fb4: stp        x24, x23, [sp, #0x50]
0x0000000003a12fb8: stp        x22, x21, [sp, #0x60]
0x0000000003a12fbc: stp        x20, x19, [sp, #0x70]
0x0000000003a12fc0: stp        x29, x30, [sp, #0x80]
0x0000000003a12fc4: add        x29, sp, #0x80
0x0000000003a12fc8: mov        x20, x4
0x0000000003a12fcc: mov        x23, x3
0x0000000003a12fd0: mov        x21, x2
0x0000000003a12fd4: mov        x19, x1
0x0000000003a12fd8: mov        x22, x0
0x0000000003a12fdc: stur       xzr, [x29, #-0x38]
0x0000000003a12fe0: stp        xzr, xzr, [sp, #0x38]
0x0000000003a12fe4: adrp       x8, #0x4fe1000
0x0000000003a12fe8: ldr        q0, [x8, #0xe00]
0x0000000003a12fec: str        q0, [sp, #0x20]
0x0000000003a12ff0: bl         #0x6952fc
0x0000000003a12ff4: mov        x4, x0
0x0000000003a12ff8: ldr        x8, [x22]
0x0000000003a12ffc: ldr        x8, [x8, #0x38]
0x0000000003a13000: sub        x1, x29, #0x38
0x0000000003a13004: add        x2, sp, #0x38
0x0000000003a13008: add        x3, sp, #0x20
0x0000000003a1300c: mov        x0, x22
0x0000000003a13010: blr        x8
0x0000000003a13014: mov        x22, x0
0x0000000003a13018: cbnz       w0, #0x3a13070
0x0000000003a1301c: ldur       x24, [x29, #-0x38]
0x0000000003a13020: ldrsb      w8, [x23, #0x17]
0x0000000003a13024: tbnz       w8, #0x1f, #0x3a1303c
0x0000000003a13028: ldr        q0, [x23]
0x0000000003a1302c: str        q0, [sp]
0x0000000003a13030: ldr        x8, [x23, #0x10]
0x0000000003a13034: str        x8, [sp, #0x10]
0x0000000003a13038: b          #0x3a13048
0x0000000003a1303c: ldp        x1, x2, [x23]
0x0000000003a13040: mov        x0, sp
0x0000000003a13044: bl         #0x23268
0x0000000003a13048: mov        x2, sp
0x0000000003a1304c: mov        x0, x24
0x0000000003a13050: mov        x1, x21
0x0000000003a13054: mov        x3, x20
0x0000000003a13058: bl         #0x3a21dd8
0x0000000003a1305c: str        x24, [x19]
0x0000000003a13060: ldrsb      w8, [sp, #0x17]
0x0000000003a13064: tbz        w8, #0x1f, #0x3a13070
0x0000000003a13068: ldr        x0, [sp]
0x0000000003a1306c: bl         #0x47e93a8
0x0000000003a13070: mov        x0, x22
0x0000000003a13074: ldp        x29, x30, [sp, #0x80]
0x0000000003a13078: ldp        x20, x19, [sp, #0x70]
0x0000000003a1307c: ldp        x22, x21, [sp, #0x60]
0x0000000003a13080: ldp        x24, x23, [sp, #0x50]
0x0000000003a13084: add        sp, sp, #0x90
0x0000000003a13088: ret        
0x0000000003a1308c: bl         #0x18bd8
