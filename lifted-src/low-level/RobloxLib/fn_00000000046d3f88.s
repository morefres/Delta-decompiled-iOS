; instruction-faithful ARM64 fallback for RobloxLib::function_46d3f88
0x00000000046d3f88: ldr        x8, [x0, #8]
0x00000000046d3f8c: cmp        x8, x1
0x00000000046d3f90: b.hs       #0x46d3fd8
0x00000000046d3f94: sub        sp, sp, #0x30
0x00000000046d3f98: stp        x20, x19, [sp, #0x10]
0x00000000046d3f9c: stp        x29, x30, [sp, #0x20]
0x00000000046d3fa0: add        x29, sp, #0x20
0x00000000046d3fa4: mov        x20, x0
0x00000000046d3fa8: cmp        x8, #0
0x00000000046d3fac: mov        w9, #0x200
0x00000000046d3fb0: csel       x19, x9, x8, eq
0x00000000046d3fb4: cmp        x19, x1
0x00000000046d3fb8: b.hs       #0x46d3fe4
0x00000000046d3fbc: mov        w8, #0x40000000
0x00000000046d3fc0: cmp        x19, x8
0x00000000046d3fc4: b.hi       #0x46d3fe0
0x00000000046d3fc8: lsl        x19, x19, #1
0x00000000046d3fcc: cmp        x19, x1
0x00000000046d3fd0: b.lo       #0x46d3fc0
0x00000000046d3fd4: b          #0x46d3fe4
0x00000000046d3fd8: mov        w0, #1
0x00000000046d3fdc: ret        
0x00000000046d3fe0: mov        w19, #-0x80000000
0x00000000046d3fe4: ldr        x0, [x20, #0x18]
0x00000000046d3fe8: mov        x1, x19
0x00000000046d3fec: mov        w2, #8
0x00000000046d3ff0: bl         #0x47ea3b8
0x00000000046d3ff4: cbz        x0, #0x46d4008
0x00000000046d3ff8: str        x0, [x20, #0x18]
0x00000000046d3ffc: str        x19, [x20, #8]
0x00000000046d4000: mov        w0, #1
0x00000000046d4004: b          #0x46d4054
0x00000000046d4008: adrp       x8, #0x61b0000
0x00000000046d400c: ldr        x0, [x8, #0xd90]
0x00000000046d4010: and        w8, w0, #0xff
0x00000000046d4014: and        x9, x0, #0xff00
0x00000000046d4018: cmp        w8, #6
0x00000000046d401c: ccmp       x9, #0, #4, hs
0x00000000046d4020: b.eq       #0x46d4050
0x00000000046d4024: adrp       x8, #0x61b0000
0x00000000046d4028: ldr        x1, [x8, #0xd98]
0x00000000046d402c: stp        x19, xzr, [sp]
0x00000000046d4030: adrp       x3, #0x552d000
0x00000000046d4034: add        x3, x3, #0xc7f
0x00000000046d4038: mov        x6, sp
0x00000000046d403c: mov        w2, #1
0x00000000046d4040: mov        w4, #0x51
0x00000000046d4044: mov        w5, #4
0x00000000046d4048: mov        w7, #1
0x00000000046d404c: bl         #0x47eec38
0x00000000046d4050: mov        w0, #0
0x00000000046d4054: ldp        x29, x30, [sp, #0x20]
0x00000000046d4058: ldp        x20, x19, [sp, #0x10]
0x00000000046d405c: add        sp, sp, #0x30
0x00000000046d4060: ret        
