; instruction-faithful ARM64 fallback for RobloxLib::function_2a11ba0
0x0000000002a11ba0: sub        sp, sp, #0x70
0x0000000002a11ba4: stp        x22, x21, [sp, #0x40]
0x0000000002a11ba8: stp        x20, x19, [sp, #0x50]
0x0000000002a11bac: stp        x29, x30, [sp, #0x60]
0x0000000002a11bb0: add        x29, sp, #0x60
0x0000000002a11bb4: adrp       x8, #0x5ba4000
0x0000000002a11bb8: ldr        x8, [x8, #0x338]
0x0000000002a11bbc: ldr        x8, [x8]
0x0000000002a11bc0: stur       x8, [x29, #-0x28]
0x0000000002a11bc4: add        x8, x1, #0x98
0x0000000002a11bc8: cmp        x1, #0
0x0000000002a11bcc: csel       x8, xzr, x8, eq
0x0000000002a11bd0: ldp        x20, x9, [x0, #0x18]
0x0000000002a11bd4: add        x19, x8, x9, asr #1
0x0000000002a11bd8: tbz        w9, #0, #0x2a11be4
0x0000000002a11bdc: ldr        x8, [x19]
0x0000000002a11be0: ldr        x20, [x8, w20, uxtw]
0x0000000002a11be4: mov        x0, sp
0x0000000002a11be8: mov        x1, x2
0x0000000002a11bec: bl         #0x4169fb4
0x0000000002a11bf0: mov        x21, sp
0x0000000002a11bf4: mov        x1, sp
0x0000000002a11bf8: mov        x0, x19
0x0000000002a11bfc: blr        x20
0x0000000002a11c00: ldr        x0, [sp]
0x0000000002a11c04: add        x8, x21, #0x10
0x0000000002a11c08: cmp        x0, x8
0x0000000002a11c0c: b.eq       #0x2a11c14
0x0000000002a11c10: bl         #0x47e93a8
0x0000000002a11c14: ldur       x8, [x29, #-0x28]
0x0000000002a11c18: adrp       x9, #0x5ba4000
0x0000000002a11c1c: ldr        x9, [x9, #0x338]
0x0000000002a11c20: ldr        x9, [x9]
0x0000000002a11c24: cmp        x9, x8
0x0000000002a11c28: b.ne       #0x2a11c40
0x0000000002a11c2c: ldp        x29, x30, [sp, #0x60]
0x0000000002a11c30: ldp        x20, x19, [sp, #0x50]
0x0000000002a11c34: ldp        x22, x21, [sp, #0x40]
0x0000000002a11c38: add        sp, sp, #0x70
0x0000000002a11c3c: ret        
0x0000000002a11c40: bl         #0x4b98620
0x0000000002a11c44: mov        x19, x0
0x0000000002a11c48: ldr        x0, [sp]
0x0000000002a11c4c: add        x8, x21, #0x10
0x0000000002a11c50: cmp        x0, x8
0x0000000002a11c54: b.eq       #0x2a11c64
0x0000000002a11c58: bl         #0x47e93a8
0x0000000002a11c5c: b          #0x2a11c64
0x0000000002a11c60: mov        x19, x0
0x0000000002a11c64: mov        x0, x19
0x0000000002a11c68: bl         #0x4b97984
