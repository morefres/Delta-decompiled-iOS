; instruction-faithful ARM64 fallback for RobloxLib::function_1e7cf5c
0x0000000001e7cf5c: sub        sp, sp, #0x40
0x0000000001e7cf60: stp        x20, x19, [sp, #0x20]
0x0000000001e7cf64: stp        x29, x30, [sp, #0x30]
0x0000000001e7cf68: add        x29, sp, #0x30
0x0000000001e7cf6c: ldr        x8, [x1]
0x0000000001e7cf70: ldp        x20, x9, [x0]
0x0000000001e7cf74: add        x19, x8, x9, asr #1
0x0000000001e7cf78: tbz        w9, #0, #0x1e7cf84
0x0000000001e7cf7c: ldr        x8, [x19]
0x0000000001e7cf80: ldr        x20, [x8, w20, uxtw]
0x0000000001e7cf84: ldrsb      w8, [x2, #0x17]
0x0000000001e7cf88: tbnz       w8, #0x1f, #0x1e7cfa0
0x0000000001e7cf8c: ldr        q0, [x2]
0x0000000001e7cf90: str        q0, [sp]
0x0000000001e7cf94: ldr        x8, [x2, #0x10]
0x0000000001e7cf98: str        x8, [sp, #0x10]
0x0000000001e7cf9c: b          #0x1e7cfac
0x0000000001e7cfa0: ldp        x1, x2, [x2]
0x0000000001e7cfa4: mov        x0, sp
0x0000000001e7cfa8: bl         #0x23268
0x0000000001e7cfac: mov        x1, sp
0x0000000001e7cfb0: mov        x0, x19
0x0000000001e7cfb4: blr        x20
0x0000000001e7cfb8: ldrsb      w8, [sp, #0x17]
0x0000000001e7cfbc: tbz        w8, #0x1f, #0x1e7cfc8
0x0000000001e7cfc0: ldr        x0, [sp]
0x0000000001e7cfc4: bl         #0x47e93a8
0x0000000001e7cfc8: ldp        x29, x30, [sp, #0x30]
0x0000000001e7cfcc: ldp        x20, x19, [sp, #0x20]
0x0000000001e7cfd0: add        sp, sp, #0x40
0x0000000001e7cfd4: ret        
0x0000000001e7cfd8: mov        x19, x0
0x0000000001e7cfdc: ldrsb      w8, [sp, #0x17]
0x0000000001e7cfe0: tbz        w8, #0x1f, #0x1e7cfec
0x0000000001e7cfe4: ldr        x0, [sp]
0x0000000001e7cfe8: bl         #0x47e93a8
0x0000000001e7cfec: mov        x0, x19
0x0000000001e7cff0: bl         #0x4b97984
