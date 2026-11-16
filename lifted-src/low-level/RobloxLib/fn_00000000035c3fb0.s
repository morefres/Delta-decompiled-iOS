; instruction-faithful ARM64 fallback for RobloxLib::function_35c3fb0
0x00000000035c3fb0: stp        x20, x19, [sp, #-0x20]!
0x00000000035c3fb4: stp        x29, x30, [sp, #0x10]
0x00000000035c3fb8: add        x29, sp, #0x10
0x00000000035c3fbc: mov        x20, x1
0x00000000035c3fc0: mov        x19, x0
0x00000000035c3fc4: add        x0, x0, #8
0x00000000035c3fc8: bl         #0x3c8adc
0x00000000035c3fcc: ldr        x8, [x19, #0x18]
0x00000000035c3fd0: cmp        x8, #1
0x00000000035c3fd4: b.ne       #0x35c3fe4
0x00000000035c3fd8: ldr        x8, [x19, #8]
0x00000000035c3fdc: stp        x8, xzr, [x19, #0x20]
0x00000000035c3fe0: b          #0x35c4004
0x00000000035c3fe4: ldr        x8, [x20]
0x00000000035c3fe8: ldr        x9, [x19, #0x20]
0x00000000035c3fec: ldr        x9, [x9, #0x20]
0x00000000035c3ff0: cmp        x8, x9
0x00000000035c3ff4: b.ge       #0x35c4004
0x00000000035c3ff8: ldr        x8, [x19, #0x28]
0x00000000035c3ffc: add        x8, x8, #1
0x00000000035c4000: str        x8, [x19, #0x28]
0x00000000035c4004: mov        x0, x19
0x00000000035c4008: ldp        x29, x30, [sp, #0x10]
0x00000000035c400c: ldp        x20, x19, [sp], #0x20
0x00000000035c4010: b          #0x35c40ec
