; instruction-faithful ARM64 fallback for RobloxLib::function_44eb980
0x00000000044eb980: stp        x20, x19, [sp, #-0x20]!
0x00000000044eb984: stp        x29, x30, [sp, #0x10]
0x00000000044eb988: add        x29, sp, #0x10
0x00000000044eb98c: mov        x20, x2
0x00000000044eb990: mov        x19, x1
0x00000000044eb994: ldr        w9, [x1, #0x7c]
0x00000000044eb998: ldr        x8, [x1, #0x70]
0x00000000044eb99c: cbz        w9, #0x44eb9fc
0x00000000044eb9a0: ldr        x9, [x0, #0x60]
0x00000000044eb9a4: cmp        x8, x9
0x00000000044eb9a8: b.hs       #0x44eb9f4
0x00000000044eb9ac: mvn        x8, x8
0x00000000044eb9b0: add        x1, x9, x8
0x00000000044eb9b4: ldr        x8, [x0, #0x28]
0x00000000044eb9b8: cmp        x1, x8
0x00000000044eb9bc: b.hs       #0x44eb9f4
0x00000000044eb9c0: bl         #0x44ec280
0x00000000044eb9c4: ldr        x8, [x0]
0x00000000044eb9c8: ldr        x0, [x8]
0x00000000044eb9cc: ldr        x9, [x19, #0x50]!
0x00000000044eb9d0: stp        x0, x9, [x20]
0x00000000044eb9d4: ldr        w8, [x8, #0x10]
0x00000000044eb9d8: str        w8, [x20, #0x10]
0x00000000044eb9dc: ldr        w8, [x19, #0x28]
0x00000000044eb9e0: cmp        w8, #0
0x00000000044eb9e4: cset       w8, ne
0x00000000044eb9e8: strb       w8, [x20, #0x14]
0x00000000044eb9ec: bl         #0x44ec144
0x00000000044eb9f0: b          #0x44eba2c
0x00000000044eb9f4: mov        w0, #-0x191
0x00000000044eb9f8: b          #0x44eba34
0x00000000044eb9fc: adrp       x9, #0x619d000
0x00000000044eba00: add        x9, x9, #0xc78
0x00000000044eba04: mov        w10, #0x48
0x00000000044eba08: madd       x8, x8, x10, x9
0x00000000044eba0c: ldr        x9, [x19, #0x50]!
0x00000000044eba10: stp        x8, x9, [x20]
0x00000000044eba14: ldr        w8, [x8, #0x40]
0x00000000044eba18: str        w8, [x20, #0x10]
0x00000000044eba1c: ldr        w8, [x19, #0x28]
0x00000000044eba20: cmp        w8, #0
0x00000000044eba24: cset       w8, ne
0x00000000044eba28: strb       w8, [x20, #0x14]
0x00000000044eba2c: mov        w0, #0
0x00000000044eba30: str        xzr, [x19]
0x00000000044eba34: ldp        x29, x30, [sp, #0x10]
0x00000000044eba38: ldp        x20, x19, [sp], #0x20
0x00000000044eba3c: ret        
0x00000000044eba40: stp        x20, x19, [sp, #-0x20]!
0x00000000044eba44: stp        x29, x30, [sp, #0x10]
0x00000000044eba48: add        x29, sp, #0x10
0x00000000044eba4c: mov        x19, x2
0x00000000044eba50: mov        x20, x1
0x00000000044eba54: ldur       q0, [x1, #0x48]
0x00000000044eba58: str        q0, [x2]
0x00000000044eba5c: fmov       x8, d0
0x00000000044eba60: ldp        x0, x1, [x8, #8]
0x00000000044eba64: bl         #0x44e80a8
0x00000000044eba68: str        w0, [x19, #0x10]
0x00000000044eba6c: ldr        w8, [x20, #0x78]
0x00000000044eba70: cmp        w8, #0
0x00000000044eba74: cset       w8, ne
0x00000000044eba78: strb       w8, [x19, #0x14]
0x00000000044eba7c: stp        xzr, xzr, [x20, #0x48]
0x00000000044eba80: ldp        x29, x30, [sp, #0x10]
0x00000000044eba84: ldp        x20, x19, [sp], #0x20
0x00000000044eba88: ret        
