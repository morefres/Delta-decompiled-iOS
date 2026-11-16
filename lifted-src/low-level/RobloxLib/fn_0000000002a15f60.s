; instruction-faithful ARM64 fallback for RobloxLib::function_2a15f60
0x0000000002a15f60: sub        sp, sp, #0x40
0x0000000002a15f64: stp        d9, d8, [sp, #0x10]
0x0000000002a15f68: stp        x20, x19, [sp, #0x20]
0x0000000002a15f6c: stp        x29, x30, [sp, #0x30]
0x0000000002a15f70: add        x29, sp, #0x30
0x0000000002a15f74: fmov       s8, s0
0x0000000002a15f78: mov        x20, x0
0x0000000002a15f7c: adrp       x8, #0x6199000
0x0000000002a15f80: add        x8, x8, #0xb00
0x0000000002a15f84: ldr        x8, [x8]
0x0000000002a15f88: sub        x19, x0, #0xb8
0x0000000002a15f8c: mov        x0, x19
0x0000000002a15f90: blr        x8
0x0000000002a15f94: fcmp       s8, #0.0
0x0000000002a15f98: fmov       s0, wzr
0x0000000002a15f9c: fcsel      s0, s0, s8, mi
0x0000000002a15fa0: fmov       s1, #1.00000000
0x0000000002a15fa4: fcmp       s0, s1
0x0000000002a15fa8: fcsel      s8, s1, s0, gt
0x0000000002a15fac: str        s8, [sp, #0xc]
0x0000000002a15fb0: ldr        s0, [x20, #0x24]!
0x0000000002a15fb4: fcmp       s0, s8
0x0000000002a15fb8: b.eq       #0x2a16048
0x0000000002a15fbc: adrp       x8, #0x6199000
0x0000000002a15fc0: add        x8, x8, #0x510
0x0000000002a15fc4: ldrb       w8, [x8]
0x0000000002a15fc8: cmp        w8, #1
0x0000000002a15fcc: b.ne       #0x2a16034
0x0000000002a15fd0: adrp       x8, #0x65ee000
0x0000000002a15fd4: add        x8, x8, #0xb00
0x0000000002a15fd8: ldrb       w8, [x8]
0x0000000002a15fdc: tbnz       w8, #0, #0x2a15ff0
0x0000000002a15fe0: bl         #0x646b70
0x0000000002a15fe4: tbnz       w0, #0, #0x2a15ff0
0x0000000002a15fe8: bl         #0x646df0
0x0000000002a15fec: cbz        w0, #0x2a16034
0x0000000002a15ff0: ldr        x8, [x19]
0x0000000002a15ff4: ldr        x8, [x8, #0x98]
0x0000000002a15ff8: adrp       x1, #0x6407000
0x0000000002a15ffc: add        x1, x1, #0x1f0
0x0000000002a16000: mov        x0, x19
0x0000000002a16004: mov        w2, #1
0x0000000002a16008: blr        x8
0x0000000002a1600c: mov        x0, x19
0x0000000002a16010: bl         #0x418c6d4
0x0000000002a16014: cbz        x0, #0x2a16034
0x0000000002a16018: adrp       x2, #0x6407000
0x0000000002a1601c: add        x2, x2, #0x1f0
0x0000000002a16020: add        x4, sp, #0xc
0x0000000002a16024: mov        x1, x19
0x0000000002a16028: mov        x3, x20
0x0000000002a1602c: bl         #0x24d7c4c
0x0000000002a16030: ldr        s8, [sp, #0xc]
0x0000000002a16034: str        s8, [x20]
0x0000000002a16038: adrp       x1, #0x6407000
0x0000000002a1603c: add        x1, x1, #0x1f0
0x0000000002a16040: mov        x0, x19
0x0000000002a16044: bl         #0x4197e7c
0x0000000002a16048: ldp        x29, x30, [sp, #0x30]
0x0000000002a1604c: ldp        x20, x19, [sp, #0x20]
0x0000000002a16050: ldp        d9, d8, [sp, #0x10]
0x0000000002a16054: add        sp, sp, #0x40
0x0000000002a16058: ret        
