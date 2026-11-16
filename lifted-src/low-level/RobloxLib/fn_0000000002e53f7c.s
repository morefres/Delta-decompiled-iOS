; instruction-faithful ARM64 fallback for RobloxLib::function_2e53f7c
0x0000000002e53f7c: sub        sp, sp, #0x90
0x0000000002e53f80: stp        x20, x19, [sp, #0x70]
0x0000000002e53f84: stp        x29, x30, [sp, #0x80]
0x0000000002e53f88: add        x29, sp, #0x80
0x0000000002e53f8c: adrp       x19, #0x643a000
0x0000000002e53f90: ldr        x0, [x19, #0x908]
0x0000000002e53f94: cbnz       x0, #0x2e53fb4
0x0000000002e53f98: adrp       x8, #0x643a000
0x0000000002e53f9c: add        x8, x8, #0xb48
0x0000000002e53fa0: ldarb      w8, [x8]
0x0000000002e53fa4: tbz        w8, #0, #0x2e53fc4
0x0000000002e53fa8: adrp       x0, #0x643a000
0x0000000002e53fac: add        x0, x0, #0x910
0x0000000002e53fb0: str        x0, [x19, #0x908]
0x0000000002e53fb4: ldp        x29, x30, [sp, #0x80]
0x0000000002e53fb8: ldp        x20, x19, [sp, #0x70]
0x0000000002e53fbc: add        sp, sp, #0x90
0x0000000002e53fc0: ret        
0x0000000002e53fc4: adrp       x0, #0x643a000
0x0000000002e53fc8: add        x0, x0, #0xb48
0x0000000002e53fcc: bl         #0x428c
0x0000000002e53fd0: cbz        w0, #0x2e53fa8
0x0000000002e53fd4: bl         #0x41806c4
0x0000000002e53fd8: mov        x1, x0
0x0000000002e53fdc: stur       xzr, [x29, #-0x28]
0x0000000002e53fe0: sturb      wzr, [x29, #-0x20]
0x0000000002e53fe4: mov        w8, #0x11b
0x0000000002e53fe8: stur       w8, [x29, #-0x1c]
0x0000000002e53fec: sturb      wzr, [x29, #-0x18]
0x0000000002e53ff0: movi       v0.16b, #0
0x0000000002e53ff4: stp        q0, q0, [sp, #0x30]
0x0000000002e53ff8: stp        q0, q0, [sp, #0x10]
0x0000000002e53ffc: str        q0, [sp]
0x0000000002e54000: adrp       x0, #0x643a000
0x0000000002e54004: add        x0, x0, #0x910
0x0000000002e54008: adrp       x2, #0x53d4000
0x0000000002e5400c: add        x2, x2, #0xb3e
0x0000000002e54010: adrp       x7, #0x65f3000
0x0000000002e54014: add        x7, x7, #0x58
0x0000000002e54018: sub        x5, x29, #0x28
0x0000000002e5401c: mov        w3, #0x46b
0x0000000002e54020: mov        w4, #0x49
0x0000000002e54024: mov        w6, #0x200000
0x0000000002e54028: bl         #0x2e5ba20
0x0000000002e5402c: adrp       x0, #0x2e54000
0x0000000002e54030: add        x0, x0, #0x70
0x0000000002e54034: adrp       x1, #0x643a000
0x0000000002e54038: add        x1, x1, #0x910
0x0000000002e5403c: adrp       x2, #0
0x0000000002e54040: add        x2, x2, #0
0x0000000002e54044: bl         #0x4b984dc
0x0000000002e54048: adrp       x0, #0x643a000
0x0000000002e5404c: add        x0, x0, #0xb48
0x0000000002e54050: bl         #0x43e8
0x0000000002e54054: b          #0x2e53fa8
0x0000000002e54058: mov        x19, x0
0x0000000002e5405c: adrp       x0, #0x643a000
0x0000000002e54060: add        x0, x0, #0xb48
0x0000000002e54064: bl         #0x4450
0x0000000002e54068: mov        x0, x19
0x0000000002e5406c: bl         #0x4b97984
