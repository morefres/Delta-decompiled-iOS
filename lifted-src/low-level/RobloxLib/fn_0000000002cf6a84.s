; instruction-faithful ARM64 fallback for RobloxLib::function_2cf6a84
0x0000000002cf6a84: sub        sp, sp, #0x30
0x0000000002cf6a88: stp        x20, x19, [sp, #0x10]
0x0000000002cf6a8c: stp        x29, x30, [sp, #0x20]
0x0000000002cf6a90: add        x29, sp, #0x20
0x0000000002cf6a94: mov        x20, x2
0x0000000002cf6a98: mov        x19, x0
0x0000000002cf6a9c: ldr        w9, [x0]
0x0000000002cf6aa0: lsr        w8, w9, #1
0x0000000002cf6aa4: tbnz       w9, #0, #0x2cf6ab0
0x0000000002cf6aa8: ldr        w1, [x19, #0x10]
0x0000000002cf6aac: b          #0x2cf6ab4
0x0000000002cf6ab0: mov        w1, #0x20
0x0000000002cf6ab4: lsl        w9, w8, #2
0x0000000002cf6ab8: add        w9, w9, #4
0x0000000002cf6abc: add        w10, w1, w1, lsl #1
0x0000000002cf6ac0: cmp        w9, w10
0x0000000002cf6ac4: b.hs       #0x2cf6b1c
0x0000000002cf6ac8: ldr        w9, [x19, #4]
0x0000000002cf6acc: mvn        w8, w8
0x0000000002cf6ad0: add        w8, w1, w8
0x0000000002cf6ad4: sub        w8, w8, w9
0x0000000002cf6ad8: cmp        w8, w1, lsr #3
0x0000000002cf6adc: b.ls       #0x2cf6b20
0x0000000002cf6ae0: ldr        w8, [x19]
0x0000000002cf6ae4: add        w8, w8, #2
0x0000000002cf6ae8: str        w8, [x19]
0x0000000002cf6aec: ldp        x8, x9, [x3]
0x0000000002cf6af0: cmn        x8, #1
0x0000000002cf6af4: ccmn       x9, #1, #0, eq
0x0000000002cf6af8: b.eq       #0x2cf6b08
0x0000000002cf6afc: ldr        w8, [x19, #4]
0x0000000002cf6b00: sub        w8, w8, #1
0x0000000002cf6b04: str        w8, [x19, #4]
0x0000000002cf6b08: mov        x0, x3
0x0000000002cf6b0c: ldp        x29, x30, [sp, #0x20]
0x0000000002cf6b10: ldp        x20, x19, [sp, #0x10]
0x0000000002cf6b14: add        sp, sp, #0x30
0x0000000002cf6b18: ret        
0x0000000002cf6b1c: lsl        w1, w1, #1
0x0000000002cf6b20: mov        x0, x19
0x0000000002cf6b24: bl         #0x2cf6b40
0x0000000002cf6b28: add        x2, sp, #8
0x0000000002cf6b2c: mov        x0, x19
0x0000000002cf6b30: mov        x1, x20
0x0000000002cf6b34: bl         #0x2cf6950
0x0000000002cf6b38: ldr        x3, [sp, #8]
0x0000000002cf6b3c: b          #0x2cf6ae0
