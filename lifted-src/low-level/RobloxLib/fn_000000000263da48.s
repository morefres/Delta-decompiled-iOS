; instruction-faithful ARM64 fallback for RobloxLib::function_263da48
0x000000000263da48: sub        sp, sp, #0x50
0x000000000263da4c: stp        x24, x23, [sp, #0x10]
0x000000000263da50: stp        x22, x21, [sp, #0x20]
0x000000000263da54: stp        x20, x19, [sp, #0x30]
0x000000000263da58: stp        x29, x30, [sp, #0x40]
0x000000000263da5c: add        x29, sp, #0x40
0x000000000263da60: mov        x21, x2
0x000000000263da64: mov        x20, x1
0x000000000263da68: mov        x19, x0
0x000000000263da6c: ldp        x8, x9, [x1]
0x000000000263da70: sub        x22, x9, x8
0x000000000263da74: ldrsb      x1, [x2, #0x17]
0x000000000263da78: tbnz       x1, #0x3f, #0x263da84
0x000000000263da7c: eor        x9, x1, #0xffffffff
0x000000000263da80: b          #0x263da90
0x000000000263da84: ldr        x1, [x21, #8]
0x000000000263da88: mov        w9, #-1
0x000000000263da8c: sub        x9, x9, x1
0x000000000263da90: cmp        x22, x9
0x000000000263da94: b.hs       #0x263db24
0x000000000263da98: ldp        x24, x23, [x19]
0x000000000263da9c: add        x9, x1, x22
0x000000000263daa0: cmp        x22, x9
0x000000000263daa4: b.hs       #0x263dab8
0x000000000263daa8: mov        x0, x20
0x000000000263daac: bl         #0x3e9d74
0x000000000263dab0: ldr        x8, [x20]
0x000000000263dab4: b          #0x263dac4
0x000000000263dab8: b.ls       #0x263dac4
0x000000000263dabc: add        x9, x8, x9
0x000000000263dac0: str        x9, [x20, #8]
0x000000000263dac4: sub        x9, x23, x24
0x000000000263dac8: ldrb       w10, [x21, #0x17]
0x000000000263dacc: sxtb       w11, w10
0x000000000263dad0: ldp        x12, x13, [x21]
0x000000000263dad4: cmp        w11, #0
0x000000000263dad8: csel       x1, x12, x21, lt
0x000000000263dadc: csel       x2, x13, x10, lt
0x000000000263dae0: lsr        x21, x9, #2
0x000000000263dae4: add        x0, x8, x22
0x000000000263dae8: bl         #0x4b98ee4
0x000000000263daec: ldr        w8, [x20, #8]
0x000000000263daf0: ldr        w9, [x20]
0x000000000263daf4: sub        w8, w8, w9
0x000000000263daf8: str        w8, [sp, #0xc]
0x000000000263dafc: add        x1, sp, #0xc
0x000000000263db00: mov        x0, x19
0x000000000263db04: bl         #0x257eb8
0x000000000263db08: mov        x0, x21
0x000000000263db0c: ldp        x29, x30, [sp, #0x40]
0x000000000263db10: ldp        x20, x19, [sp, #0x30]
0x000000000263db14: ldp        x22, x21, [sp, #0x20]
0x000000000263db18: ldp        x24, x23, [sp, #0x10]
0x000000000263db1c: add        sp, sp, #0x50
0x000000000263db20: ret        
0x000000000263db24: mov        w0, #0x10
0x000000000263db28: bl         #0x4b984d0
0x000000000263db2c: mov        x19, x0
0x000000000263db30: adrp       x1, #0x53d5000
0x000000000263db34: add        x1, x1, #0xf62
0x000000000263db38: bl         #0xd3f650
0x000000000263db3c: adrp       x1, #0x5c7e000
0x000000000263db40: add        x1, x1, #0xeb0
0x000000000263db44: adrp       x2, #0xd3f000
0x000000000263db48: add        x2, x2, #0x670
0x000000000263db4c: mov        x0, x19
0x000000000263db50: bl         #0x4b98554
0x000000000263db54: mov        x20, x0
0x000000000263db58: mov        x0, x19
0x000000000263db5c: bl         #0x4b98524
0x000000000263db60: mov        x0, x20
0x000000000263db64: bl         #0x4b97984
