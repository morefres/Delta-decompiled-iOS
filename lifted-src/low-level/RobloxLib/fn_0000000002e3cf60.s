; instruction-faithful ARM64 fallback for RobloxLib::function_2e3cf60
0x0000000002e3cf60: sub        sp, sp, #0x50
0x0000000002e3cf64: stp        d9, d8, [sp, #0x10]
0x0000000002e3cf68: stp        x22, x21, [sp, #0x20]
0x0000000002e3cf6c: stp        x20, x19, [sp, #0x30]
0x0000000002e3cf70: stp        x29, x30, [sp, #0x40]
0x0000000002e3cf74: add        x29, sp, #0x40
0x0000000002e3cf78: fmov       s8, s0
0x0000000002e3cf7c: mov        x20, x0
0x0000000002e3cf80: adrp       x8, #0x6199000
0x0000000002e3cf84: add        x8, x8, #0xb00
0x0000000002e3cf88: ldr        x8, [x8]
0x0000000002e3cf8c: sub        x19, x0, #0x118
0x0000000002e3cf90: mov        x0, x19
0x0000000002e3cf94: blr        x8
0x0000000002e3cf98: fmov       s0, s8
0x0000000002e3cf9c: bl         #0x46aeec0
0x0000000002e3cfa0: tbnz       w0, #0, #0x2e3d068
0x0000000002e3cfa4: mov        w8, #-0x3d900000
0x0000000002e3cfa8: fmov       s0, w8
0x0000000002e3cfac: fcmp       s8, s0
0x0000000002e3cfb0: fcsel      s0, s0, s8, mi
0x0000000002e3cfb4: fcmp       s0, #0.0
0x0000000002e3cfb8: fmov       s1, wzr
0x0000000002e3cfbc: fcsel      s8, s1, s0, gt
0x0000000002e3cfc0: str        s8, [sp, #0xc]
0x0000000002e3cfc4: mov        x21, x20
0x0000000002e3cfc8: ldr        s0, [x21, #0x18]!
0x0000000002e3cfcc: fcmp       s0, s8
0x0000000002e3cfd0: b.eq       #0x2e3d068
0x0000000002e3cfd4: adrp       x8, #0x6199000
0x0000000002e3cfd8: add        x8, x8, #0x510
0x0000000002e3cfdc: ldrb       w8, [x8]
0x0000000002e3cfe0: cmp        w8, #1
0x0000000002e3cfe4: b.ne       #0x2e3d044
0x0000000002e3cfe8: adrp       x8, #0x65ee000
0x0000000002e3cfec: add        x8, x8, #0xb00
0x0000000002e3cff0: ldrb       w8, [x8]
0x0000000002e3cff4: tbnz       w8, #0, #0x2e3d008
0x0000000002e3cff8: bl         #0x646b70
0x0000000002e3cffc: tbnz       w0, #0, #0x2e3d008
0x0000000002e3d000: bl         #0x646df0
0x0000000002e3d004: cbz        w0, #0x2e3d044
0x0000000002e3d008: adrp       x1, #0x6436000
0x0000000002e3d00c: add        x1, x1, #0x918
0x0000000002e3d010: mov        x0, x19
0x0000000002e3d014: mov        w2, #1
0x0000000002e3d018: bl         #0x4b4f320
0x0000000002e3d01c: mov        x0, x19
0x0000000002e3d020: bl         #0x418c6d4
0x0000000002e3d024: cbz        x0, #0x2e3d044
0x0000000002e3d028: adrp       x2, #0x6436000
0x0000000002e3d02c: add        x2, x2, #0x918
0x0000000002e3d030: add        x4, sp, #0xc
0x0000000002e3d034: mov        x1, x19
0x0000000002e3d038: mov        x3, x21
0x0000000002e3d03c: bl         #0x24d7c4c
0x0000000002e3d040: ldr        s8, [sp, #0xc]
0x0000000002e3d044: str        s8, [x20, #0x18]
0x0000000002e3d048: ldr        x8, [x20]
0x0000000002e3d04c: ldr        x8, [x8, #0x28]
0x0000000002e3d050: mov        x0, x20
0x0000000002e3d054: blr        x8
0x0000000002e3d058: adrp       x1, #0x6436000
0x0000000002e3d05c: add        x1, x1, #0x918
0x0000000002e3d060: mov        x0, x19
0x0000000002e3d064: bl         #0x4197e7c
0x0000000002e3d068: ldp        x29, x30, [sp, #0x40]
0x0000000002e3d06c: ldp        x20, x19, [sp, #0x30]
0x0000000002e3d070: ldp        x22, x21, [sp, #0x20]
0x0000000002e3d074: ldp        d9, d8, [sp, #0x10]
0x0000000002e3d078: add        sp, sp, #0x50
0x0000000002e3d07c: ret        
