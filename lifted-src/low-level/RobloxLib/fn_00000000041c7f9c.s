; instruction-faithful ARM64 fallback for RobloxLib::function_41c7f9c
0x00000000041c7f9c: sub        sp, sp, #0x40
0x00000000041c7fa0: stp        x22, x21, [sp, #0x10]
0x00000000041c7fa4: stp        x20, x19, [sp, #0x20]
0x00000000041c7fa8: stp        x29, x30, [sp, #0x30]
0x00000000041c7fac: add        x29, sp, #0x30
0x00000000041c7fb0: mov        x20, x1
0x00000000041c7fb4: sub        w8, w2, #1
0x00000000041c7fb8: ldr        w9, [x1, #8]
0x00000000041c7fbc: cmp        w8, w9
0x00000000041c7fc0: b.hs       #0x41c7fd0
0x00000000041c7fc4: ldr        x9, [x20, #0x28]
0x00000000041c7fc8: add        x0, x9, w8, sxtw #4
0x00000000041c7fcc: b          #0x41c8018
0x00000000041c7fd0: mov        x19, x2
0x00000000041c7fd4: mov        x21, x0
0x00000000041c7fd8: mov        x0, x20
0x00000000041c7fdc: mov        x1, x2
0x00000000041c7fe0: bl         #0x41c6d1c
0x00000000041c7fe4: adrp       x8, #0x5021000
0x00000000041c7fe8: add        x8, x8, #0x1a0
0x00000000041c7fec: cmp        x0, x8
0x00000000041c7ff0: b.ne       #0x41c8018
0x00000000041c7ff4: scvtf      d0, w19
0x00000000041c7ff8: str        d0, [sp]
0x00000000041c7ffc: mov        w8, #3
0x00000000041c8000: str        w8, [sp, #0xc]
0x00000000041c8004: mov        x2, sp
0x00000000041c8008: mov        x0, x21
0x00000000041c800c: mov        x1, x20
0x00000000041c8010: mov        x3, x19
0x00000000041c8014: bl         #0x41c788c
0x00000000041c8018: ldp        x29, x30, [sp, #0x30]
0x00000000041c801c: ldp        x20, x19, [sp, #0x20]
0x00000000041c8020: ldp        x22, x21, [sp, #0x10]
0x00000000041c8024: add        sp, sp, #0x40
0x00000000041c8028: ret        
