; instruction-faithful ARM64 fallback for RobloxLib::function_40fdffc
0x00000000040fdffc: stp        x20, x19, [sp, #-0x20]!
0x00000000040fe000: stp        x29, x30, [sp, #0x10]
0x00000000040fe004: add        x29, sp, #0x10
0x00000000040fe008: mov        x19, x0
0x00000000040fe00c: movi       v0.16b, #0
0x00000000040fe010: stp        q0, q0, [x0, #0x30]
0x00000000040fe014: stp        q0, q0, [x0, #0x10]
0x00000000040fe018: str        q0, [x0]
0x00000000040fe01c: ldr        x8, [x1]
0x00000000040fe020: ldr        x8, [x8, #0x28]
0x00000000040fe024: add        x2, x0, #8
0x00000000040fe028: add        x3, x0, #0x38
0x00000000040fe02c: mov        x0, x1
0x00000000040fe030: mov        x1, x19
0x00000000040fe034: blr        x8
0x00000000040fe038: mov        x0, x19
0x00000000040fe03c: ldp        x29, x30, [sp, #0x10]
0x00000000040fe040: ldp        x20, x19, [sp], #0x20
0x00000000040fe044: ret        
0x00000000040fe048: mov        x20, x0
0x00000000040fe04c: ldur       x0, [x19, #0x38]
0x00000000040fe050: cbz        x0, #0x40fe05c
0x00000000040fe054: str        x0, [x19, #0x40]
0x00000000040fe058: bl         #0x47e93a8
0x00000000040fe05c: mov        x0, x20
0x00000000040fe060: bl         #0x4b97984
