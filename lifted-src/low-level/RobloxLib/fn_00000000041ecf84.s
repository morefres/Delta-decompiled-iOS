; instruction-faithful ARM64 fallback for RobloxLib::function_41ecf84
0x00000000041ecf84: sub        sp, sp, #0x80
0x00000000041ecf88: stp        x22, x21, [sp, #0x50]
0x00000000041ecf8c: stp        x20, x19, [sp, #0x60]
0x00000000041ecf90: stp        x29, x30, [sp, #0x70]
0x00000000041ecf94: add        x29, sp, #0x70
0x00000000041ecf98: mov        x21, x1
0x00000000041ecf9c: mov        x20, x0
0x00000000041ecfa0: mov        x19, x8
0x00000000041ecfa4: stp        xzr, xzr, [x8]
0x00000000041ecfa8: bl         #0x67c3b4
0x00000000041ecfac: tbnz       w0, #0, #0x41ed0a8
0x00000000041ecfb0: stp        xzr, xzr, [sp, #0x30]
0x00000000041ecfb4: str        xzr, [sp, #0x40]
0x00000000041ecfb8: add        x8, sp, #0x20
0x00000000041ecfbc: bl         #0x41e8784
0x00000000041ecfc0: ldr        x0, [sp, #0x20]
0x00000000041ecfc4: cbz        x0, #0x41ecfe4
0x00000000041ecfc8: add        x8, sp, #8
0x00000000041ecfcc: mov        x1, x21
0x00000000041ecfd0: bl         #0x41e9108
0x00000000041ecfd4: ldur       q0, [sp, #8]
0x00000000041ecfd8: str        q0, [sp, #0x30]
0x00000000041ecfdc: ldr        x8, [sp, #0x18]
0x00000000041ecfe0: str        x8, [sp, #0x40]
0x00000000041ecfe4: ldr        x21, [sp, #0x28]
0x00000000041ecfe8: cbz        x21, #0x41ed01c
0x00000000041ecfec: add        x8, x21, #8
0x00000000041ecff0: ldaxr      x9, [x8]
0x00000000041ecff4: sub        x10, x9, #1
0x00000000041ecff8: stlxr      w11, x10, [x8]
0x00000000041ecffc: cbnz       w11, #0x41ecff0
0x00000000041ed000: cbnz       x9, #0x41ed01c
0x00000000041ed004: ldr        x8, [x21]
0x00000000041ed008: ldr        x8, [x8, #0x10]
0x00000000041ed00c: mov        x0, x21
0x00000000041ed010: blr        x8
0x00000000041ed014: mov        x0, x21
0x00000000041ed018: bl         #0x4b9808c
0x00000000041ed01c: ldrb       w9, [sp, #0x47]
0x00000000041ed020: sxtb       w8, w9
0x00000000041ed024: ldr        x10, [sp, #0x38]
0x00000000041ed028: cmp        w8, #0
0x00000000041ed02c: csel       x9, x10, x9, lt
0x00000000041ed030: cbz        x9, #0x41ed09c
0x00000000041ed034: add        x1, sp, #0x30
0x00000000041ed038: mov        x0, x20
0x00000000041ed03c: mov        w2, #0
0x00000000041ed040: bl         #0x5c818
0x00000000041ed044: add        x8, sp, #8
0x00000000041ed048: add        x0, sp, #0x30
0x00000000041ed04c: mov        x1, x20
0x00000000041ed050: bl         #0x41ea2d4
0x00000000041ed054: add        x1, sp, #8
0x00000000041ed058: mov        x0, x19
0x00000000041ed05c: bl         #0x1a230
0x00000000041ed060: ldr        x19, [sp, #0x10]
0x00000000041ed064: cbz        x19, #0x41ed098
0x00000000041ed068: add        x8, x19, #8
0x00000000041ed06c: ldaxr      x9, [x8]
0x00000000041ed070: sub        x10, x9, #1
0x00000000041ed074: stlxr      w11, x10, [x8]
0x00000000041ed078: cbnz       w11, #0x41ed06c
0x00000000041ed07c: cbnz       x9, #0x41ed098
0x00000000041ed080: ldr        x8, [x19]
0x00000000041ed084: ldr        x8, [x8, #0x10]
0x00000000041ed088: mov        x0, x19
0x00000000041ed08c: blr        x8
0x00000000041ed090: mov        x0, x19
0x00000000041ed094: bl         #0x4b9808c
0x00000000041ed098: ldrb       w8, [sp, #0x47]
0x00000000041ed09c: tbz        w8, #7, #0x41ed0a8
0x00000000041ed0a0: ldr        x0, [sp, #0x30]
0x00000000041ed0a4: bl         #0x47e93a8
0x00000000041ed0a8: ldp        x29, x30, [sp, #0x70]
0x00000000041ed0ac: ldp        x20, x19, [sp, #0x60]
0x00000000041ed0b0: ldp        x22, x21, [sp, #0x50]
0x00000000041ed0b4: add        sp, sp, #0x80
0x00000000041ed0b8: ret        
0x00000000041ed0bc: b          #0x41ed0d4
0x00000000041ed0c0: b          #0x41ed0d4
0x00000000041ed0c4: mov        x20, x0
0x00000000041ed0c8: add        x0, sp, #0x20
0x00000000041ed0cc: bl         #0x1df28
0x00000000041ed0d0: b          #0x41ed0d8
0x00000000041ed0d4: mov        x20, x0
0x00000000041ed0d8: ldrsb      w8, [sp, #0x47]
0x00000000041ed0dc: tbz        w8, #0x1f, #0x41ed0f0
0x00000000041ed0e0: ldr        x0, [sp, #0x30]
0x00000000041ed0e4: bl         #0x47e93a8
0x00000000041ed0e8: b          #0x41ed0f0
0x00000000041ed0ec: mov        x20, x0
0x00000000041ed0f0: mov        x0, x19
0x00000000041ed0f4: bl         #0x1df28
0x00000000041ed0f8: mov        x0, x20
0x00000000041ed0fc: bl         #0x4b97984
