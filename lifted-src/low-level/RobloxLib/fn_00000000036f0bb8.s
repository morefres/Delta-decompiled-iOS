; instruction-faithful ARM64 fallback for RobloxLib::function_36f0bb8
0x00000000036f0bb8: sub        sp, sp, #0x40
0x00000000036f0bbc: stp        x20, x19, [sp, #0x20]
0x00000000036f0bc0: stp        x29, x30, [sp, #0x30]
0x00000000036f0bc4: add        x29, sp, #0x30
0x00000000036f0bc8: mov        x20, x1
0x00000000036f0bcc: mov        x19, x0
0x00000000036f0bd0: add        x0, sp, #0x10
0x00000000036f0bd4: bl         #0x37885c4
0x00000000036f0bd8: add        x8, sp, #8
0x00000000036f0bdc: mov        x0, x20
0x00000000036f0be0: bl         #0x379ea78
0x00000000036f0be4: ldr        x8, [sp, #8]
0x00000000036f0be8: str        xzr, [sp, #8]
0x00000000036f0bec: ldr        x0, [x19, #0x70]
0x00000000036f0bf0: str        x8, [x19, #0x70]
0x00000000036f0bf4: cbz        x0, #0x36f0c08
0x00000000036f0bf8: bl         #0x2dec298
0x00000000036f0bfc: ldr        x0, [sp, #8]
0x00000000036f0c00: cbz        x0, #0x36f0c08
0x00000000036f0c04: bl         #0x2dec298
0x00000000036f0c08: ldr        x2, [x19, #0x70]
0x00000000036f0c0c: ldr        x8, [x19]
0x00000000036f0c10: ldr        x8, [x8, #0x20]
0x00000000036f0c14: mov        x0, x19
0x00000000036f0c18: mov        x1, x20
0x00000000036f0c1c: blr        x8
0x00000000036f0c20: ldr        w8, [x19, #0x60]
0x00000000036f0c24: sub        w8, w8, #1
0x00000000036f0c28: str        w8, [x19, #0x60]
0x00000000036f0c2c: add        x0, sp, #0x10
0x00000000036f0c30: bl         #0x3788600
0x00000000036f0c34: ldp        x29, x30, [sp, #0x30]
0x00000000036f0c38: ldp        x20, x19, [sp, #0x20]
0x00000000036f0c3c: add        sp, sp, #0x40
0x00000000036f0c40: ret        
0x00000000036f0c44: b          #0x36f0c48
0x00000000036f0c48: mov        x19, x0
0x00000000036f0c4c: add        x0, sp, #0x10
0x00000000036f0c50: bl         #0x3788600
0x00000000036f0c54: mov        x0, x19
0x00000000036f0c58: bl         #0x4b97984
