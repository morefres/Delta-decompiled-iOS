; instruction-faithful ARM64 fallback for RobloxLib::function_1d8cf70
0x0000000001d8cf70: sub        sp, sp, #0x90
0x0000000001d8cf74: stp        x20, x19, [sp, #0x70]
0x0000000001d8cf78: stp        x29, x30, [sp, #0x80]
0x0000000001d8cf7c: add        x29, sp, #0x80
0x0000000001d8cf80: adrp       x19, #0x6383000
0x0000000001d8cf84: ldr        x0, [x19, #0x988]
0x0000000001d8cf88: cbnz       x0, #0x1d8cfa8
0x0000000001d8cf8c: adrp       x8, #0x6383000
0x0000000001d8cf90: add        x8, x8, #0xbc8
0x0000000001d8cf94: ldarb      w8, [x8]
0x0000000001d8cf98: tbz        w8, #0, #0x1d8cfb8
0x0000000001d8cf9c: adrp       x0, #0x6383000
0x0000000001d8cfa0: add        x0, x0, #0x990
0x0000000001d8cfa4: str        x0, [x19, #0x988]
0x0000000001d8cfa8: ldp        x29, x30, [sp, #0x80]
0x0000000001d8cfac: ldp        x20, x19, [sp, #0x70]
0x0000000001d8cfb0: add        sp, sp, #0x90
0x0000000001d8cfb4: ret        
0x0000000001d8cfb8: adrp       x0, #0x6383000
0x0000000001d8cfbc: add        x0, x0, #0xbc8
0x0000000001d8cfc0: bl         #0x428c
0x0000000001d8cfc4: cbz        w0, #0x1d8cf9c
0x0000000001d8cfc8: bl         #0x41806c4
0x0000000001d8cfcc: mov        x1, x0
0x0000000001d8cfd0: stur       xzr, [x29, #-0x28]
0x0000000001d8cfd4: sturb      wzr, [x29, #-0x20]
0x0000000001d8cfd8: mov        w8, #0x109
0x0000000001d8cfdc: stur       w8, [x29, #-0x1c]
0x0000000001d8cfe0: sturb      wzr, [x29, #-0x18]
0x0000000001d8cfe4: movi       v0.16b, #0
0x0000000001d8cfe8: stp        q0, q0, [sp, #0x30]
0x0000000001d8cfec: stp        q0, q0, [sp, #0x10]
0x0000000001d8cff0: str        q0, [sp]
0x0000000001d8cff4: adrp       x0, #0x6383000
0x0000000001d8cff8: add        x0, x0, #0x990
0x0000000001d8cffc: adrp       x2, #0x5373000
0x0000000001d8d000: add        x2, x2, #0x680
0x0000000001d8d004: sub        x5, x29, #0x28
0x0000000001d8d008: mov        w3, #0x3c50
0x0000000001d8d00c: mov        w4, #0x35a
0x0000000001d8d010: mov        w6, #0x100000
0x0000000001d8d014: mov        x7, #0
0x0000000001d8d018: bl         #0x1d8d590
0x0000000001d8d01c: adrp       x0, #0x1d8d000
0x0000000001d8d020: add        x0, x0, #0x60
0x0000000001d8d024: adrp       x1, #0x6383000
0x0000000001d8d028: add        x1, x1, #0x990
0x0000000001d8d02c: adrp       x2, #0
0x0000000001d8d030: add        x2, x2, #0
0x0000000001d8d034: bl         #0x4b984dc
0x0000000001d8d038: adrp       x0, #0x6383000
0x0000000001d8d03c: add        x0, x0, #0xbc8
0x0000000001d8d040: bl         #0x43e8
0x0000000001d8d044: b          #0x1d8cf9c
0x0000000001d8d048: mov        x19, x0
0x0000000001d8d04c: adrp       x0, #0x6383000
0x0000000001d8d050: add        x0, x0, #0xbc8
0x0000000001d8d054: bl         #0x4450
0x0000000001d8d058: mov        x0, x19
0x0000000001d8d05c: bl         #0x4b97984
