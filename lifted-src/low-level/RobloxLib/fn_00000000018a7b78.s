; instruction-faithful ARM64 fallback for RobloxLib::function_18a7b78
0x00000000018a7b78: sub        sp, sp, #0x30
0x00000000018a7b7c: stp        x20, x19, [sp, #0x10]
0x00000000018a7b80: stp        x29, x30, [sp, #0x20]
0x00000000018a7b84: add        x29, sp, #0x20
0x00000000018a7b88: mov        x20, x2
0x00000000018a7b8c: mov        x19, x0
0x00000000018a7b90: ldr        w8, [x0, #8]
0x00000000018a7b94: ldr        w1, [x0, #0x10]
0x00000000018a7b98: lsl        w9, w8, #2
0x00000000018a7b9c: add        w9, w9, #4
0x00000000018a7ba0: add        w10, w1, w1, lsl #1
0x00000000018a7ba4: cmp        w9, w10
0x00000000018a7ba8: b.hs       #0x18a7bfc
0x00000000018a7bac: ldr        w9, [x19, #0xc]
0x00000000018a7bb0: mvn        w8, w8
0x00000000018a7bb4: add        w8, w1, w8
0x00000000018a7bb8: sub        w8, w8, w9
0x00000000018a7bbc: cmp        w8, w1, lsr #3
0x00000000018a7bc0: b.ls       #0x18a7c00
0x00000000018a7bc4: ldr        w8, [x19, #8]
0x00000000018a7bc8: add        w8, w8, #1
0x00000000018a7bcc: str        w8, [x19, #8]
0x00000000018a7bd0: ldr        x8, [x3]
0x00000000018a7bd4: cmn        x8, #1, lsl #12
0x00000000018a7bd8: b.eq       #0x18a7be8
0x00000000018a7bdc: ldr        w8, [x19, #0xc]
0x00000000018a7be0: sub        w8, w8, #1
0x00000000018a7be4: str        w8, [x19, #0xc]
0x00000000018a7be8: mov        x0, x3
0x00000000018a7bec: ldp        x29, x30, [sp, #0x20]
0x00000000018a7bf0: ldp        x20, x19, [sp, #0x10]
0x00000000018a7bf4: add        sp, sp, #0x30
0x00000000018a7bf8: ret        
0x00000000018a7bfc: lsl        w1, w1, #1
0x00000000018a7c00: mov        x0, x19
0x00000000018a7c04: bl         #0x18a7c20
0x00000000018a7c08: add        x2, sp, #8
0x00000000018a7c0c: mov        x0, x19
0x00000000018a7c10: mov        x1, x20
0x00000000018a7c14: bl         #0x18a7ad8
0x00000000018a7c18: ldr        x3, [sp, #8]
0x00000000018a7c1c: b          #0x18a7bc4
