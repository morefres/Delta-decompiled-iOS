; instruction-faithful ARM64 fallback for RobloxLib::function_2b25a00
0x0000000002b25a00: stp        x22, x21, [sp, #-0x30]!
0x0000000002b25a04: stp        x20, x19, [sp, #0x10]
0x0000000002b25a08: stp        x29, x30, [sp, #0x20]
0x0000000002b25a0c: add        x29, sp, #0x20
0x0000000002b25a10: mov        x19, x1
0x0000000002b25a14: mov        x20, x0
0x0000000002b25a18: adrp       x8, #0x614f000
0x0000000002b25a1c: add        x8, x8, #0x320
0x0000000002b25a20: ldr        x0, [x8]
0x0000000002b25a24: and        w9, w0, #0xff
0x0000000002b25a28: lsr        x10, x0, #8
0x0000000002b25a2c: cmp        w9, #6
0x0000000002b25a30: and        w9, w10, #0xff
0x0000000002b25a34: ccmp       w9, #3, #0, hs
0x0000000002b25a38: b.lo       #0x2b25a58
0x0000000002b25a3c: ldr        x1, [x8, #8]
0x0000000002b25a40: ldp        x9, x8, [x20]
0x0000000002b25a44: sub        x8, x8, x9
0x0000000002b25a48: sbfx       x3, x8, #3, #0x20
0x0000000002b25a4c: adrp       x2, #0x5407000
0x0000000002b25a50: add        x2, x2, #0x137
0x0000000002b25a54: bl         #0x47ee848
0x0000000002b25a58: ldp        x8, x9, [x20]
0x0000000002b25a5c: sub        x9, x9, x8
0x0000000002b25a60: lsr        x9, x9, #3
0x0000000002b25a64: cmp        w9, #1
0x0000000002b25a68: b.lt       #0x2b25a9c
0x0000000002b25a6c: mov        x21, #0
0x0000000002b25a70: ldr        x0, [x8, x21, lsl #3]
0x0000000002b25a74: ldr        x8, [x0]
0x0000000002b25a78: ldr        x8, [x8, #0x28]
0x0000000002b25a7c: mov        x1, x19
0x0000000002b25a80: blr        x8
0x0000000002b25a84: add        x21, x21, #1
0x0000000002b25a88: ldp        x8, x9, [x20]
0x0000000002b25a8c: sub        x9, x9, x8
0x0000000002b25a90: lsr        x9, x9, #3
0x0000000002b25a94: cmp        x21, w9, sxtw
0x0000000002b25a98: b.lt       #0x2b25a70
0x0000000002b25a9c: ldp        x29, x30, [sp, #0x20]
0x0000000002b25aa0: ldp        x20, x19, [sp, #0x10]
0x0000000002b25aa4: ldp        x22, x21, [sp], #0x30
0x0000000002b25aa8: ret        
0x0000000002b25aac: stp        x22, x21, [sp, #-0x30]!
0x0000000002b25ab0: stp        x20, x19, [sp, #0x10]
0x0000000002b25ab4: stp        x29, x30, [sp, #0x20]
0x0000000002b25ab8: add        x29, sp, #0x20
0x0000000002b25abc: mov        x19, x1
0x0000000002b25ac0: mov        x20, x0
0x0000000002b25ac4: adrp       x8, #0x614f000
0x0000000002b25ac8: add        x8, x8, #0x320
0x0000000002b25acc: ldr        x0, [x8]
0x0000000002b25ad0: and        w9, w0, #0xff
0x0000000002b25ad4: lsr        x10, x0, #8
0x0000000002b25ad8: cmp        w9, #6
0x0000000002b25adc: and        w9, w10, #0xff
0x0000000002b25ae0: ccmp       w9, #3, #0, hs
0x0000000002b25ae4: b.lo       #0x2b25b04
0x0000000002b25ae8: ldr        x1, [x8, #8]
0x0000000002b25aec: ldp        x9, x8, [x20, #0x20]
0x0000000002b25af0: sub        x8, x8, x9
0x0000000002b25af4: sbfx       x3, x8, #3, #0x20
0x0000000002b25af8: adrp       x2, #0x5407000
0x0000000002b25afc: add        x2, x2, #0x173
0x0000000002b25b00: bl         #0x47ee848
0x0000000002b25b04: ldp        x8, x9, [x20, #0x20]
0x0000000002b25b08: sub        x9, x9, x8
0x0000000002b25b0c: lsr        x9, x9, #3
0x0000000002b25b10: cmp        w9, #1
0x0000000002b25b14: b.lt       #0x2b25b48
0x0000000002b25b18: mov        x21, #0
0x0000000002b25b1c: ldr        x0, [x8, x21, lsl #3]
0x0000000002b25b20: ldr        x8, [x0]
0x0000000002b25b24: ldr        x8, [x8, #0x38]
0x0000000002b25b28: mov        x1, x19
0x0000000002b25b2c: blr        x8
0x0000000002b25b30: add        x21, x21, #1
0x0000000002b25b34: ldp        x8, x9, [x20, #0x20]
0x0000000002b25b38: sub        x9, x9, x8
0x0000000002b25b3c: lsr        x9, x9, #3
0x0000000002b25b40: cmp        x21, w9, sxtw
0x0000000002b25b44: b.lt       #0x2b25b1c
0x0000000002b25b48: ldp        x29, x30, [sp, #0x20]
0x0000000002b25b4c: ldp        x20, x19, [sp, #0x10]
0x0000000002b25b50: ldp        x22, x21, [sp], #0x30
0x0000000002b25b54: ret        
