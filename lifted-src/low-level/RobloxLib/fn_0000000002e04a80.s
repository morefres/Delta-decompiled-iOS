; instruction-faithful ARM64 fallback for RobloxLib::function_2e04a80
0x0000000002e04a80: sub        sp, sp, #0x30
0x0000000002e04a84: stp        x20, x19, [sp, #0x10]
0x0000000002e04a88: stp        x29, x30, [sp, #0x20]
0x0000000002e04a8c: add        x29, sp, #0x20
0x0000000002e04a90: mov        x20, x2
0x0000000002e04a94: mov        x19, x0
0x0000000002e04a98: ldr        w8, [x0, #8]
0x0000000002e04a9c: ldr        w1, [x0, #0x10]
0x0000000002e04aa0: lsl        w9, w8, #2
0x0000000002e04aa4: add        w9, w9, #4
0x0000000002e04aa8: add        w10, w1, w1, lsl #1
0x0000000002e04aac: cmp        w9, w10
0x0000000002e04ab0: b.hs       #0x2e04b08
0x0000000002e04ab4: ldr        w9, [x19, #0xc]
0x0000000002e04ab8: mvn        w8, w8
0x0000000002e04abc: add        w8, w1, w8
0x0000000002e04ac0: sub        w8, w8, w9
0x0000000002e04ac4: cmp        w8, w1, lsr #3
0x0000000002e04ac8: b.ls       #0x2e04b0c
0x0000000002e04acc: ldr        w8, [x19, #8]
0x0000000002e04ad0: add        w8, w8, #1
0x0000000002e04ad4: str        w8, [x19, #8]
0x0000000002e04ad8: ldr        x8, [x3]
0x0000000002e04adc: mov        x9, #0x7fffffffffffffff
0x0000000002e04ae0: cmp        x8, x9
0x0000000002e04ae4: b.eq       #0x2e04af4
0x0000000002e04ae8: ldr        w8, [x19, #0xc]
0x0000000002e04aec: sub        w8, w8, #1
0x0000000002e04af0: str        w8, [x19, #0xc]
0x0000000002e04af4: mov        x0, x3
0x0000000002e04af8: ldp        x29, x30, [sp, #0x20]
0x0000000002e04afc: ldp        x20, x19, [sp, #0x10]
0x0000000002e04b00: add        sp, sp, #0x30
0x0000000002e04b04: ret        
0x0000000002e04b08: lsl        w1, w1, #1
0x0000000002e04b0c: mov        x0, x19
0x0000000002e04b10: bl         #0x2e04b2c
0x0000000002e04b14: add        x2, sp, #8
0x0000000002e04b18: mov        x0, x19
0x0000000002e04b1c: mov        x1, x20
0x0000000002e04b20: bl         #0x128e140
0x0000000002e04b24: ldr        x3, [sp, #8]
0x0000000002e04b28: b          #0x2e04acc
