; instruction-faithful ARM64 fallback for RobloxLib::function_40b2a18
0x00000000040b2a18: sub        sp, sp, #0xd0
0x00000000040b2a1c: stp        x20, x19, [sp, #0xb0]
0x00000000040b2a20: stp        x29, x30, [sp, #0xc0]
0x00000000040b2a24: add        x29, sp, #0xc0
0x00000000040b2a28: mov        x19, x0
0x00000000040b2a2c: adrp       x8, #0x5ba4000
0x00000000040b2a30: ldr        x8, [x8, #0x338]
0x00000000040b2a34: ldr        x8, [x8]
0x00000000040b2a38: stur       x8, [x29, #-0x18]
0x00000000040b2a3c: ldp        w8, w9, [x1], #8
0x00000000040b2a40: sxtw       x9, w9
0x00000000040b2a44: stp        w8, w9, [sp, #0xc]
0x00000000040b2a48: adrp       x8, #0x6019000
0x00000000040b2a4c: add        x8, x8, #0x2a0
0x00000000040b2a50: ldr        x8, [x8, x9, lsl #3]
0x00000000040b2a54: add        x20, sp, #0xc
0x00000000040b2a58: add        x0, x20, #8
0x00000000040b2a5c: blr        x8
0x00000000040b2a60: add        x1, sp, #0xc
0x00000000040b2a64: mov        x0, x19
0x00000000040b2a68: bl         #0x40b29a4
0x00000000040b2a6c: ldrsw      x8, [sp, #0x10]
0x00000000040b2a70: adrp       x9, #0x5c80000
0x00000000040b2a74: add        x9, x9, #0xac8
0x00000000040b2a78: ldr        x8, [x9, x8, lsl #3]
0x00000000040b2a7c: add        x0, x20, #8
0x00000000040b2a80: blr        x8
0x00000000040b2a84: ldur       x8, [x29, #-0x18]
0x00000000040b2a88: adrp       x9, #0x5ba4000
0x00000000040b2a8c: ldr        x9, [x9, #0x338]
0x00000000040b2a90: ldr        x9, [x9]
0x00000000040b2a94: cmp        x9, x8
0x00000000040b2a98: b.ne       #0x40b2aac
0x00000000040b2a9c: ldp        x29, x30, [sp, #0xc0]
0x00000000040b2aa0: ldp        x20, x19, [sp, #0xb0]
0x00000000040b2aa4: add        sp, sp, #0xd0
0x00000000040b2aa8: ret        
0x00000000040b2aac: bl         #0x4b98620
0x00000000040b2ab0: b          #0x40b2ad4
0x00000000040b2ab4: mov        x19, x0
0x00000000040b2ab8: ldrsw      x8, [sp, #0x10]
0x00000000040b2abc: adrp       x9, #0x5c80000
0x00000000040b2ac0: add        x9, x9, #0xac8
0x00000000040b2ac4: ldr        x8, [x9, x8, lsl #3]
0x00000000040b2ac8: add        x0, x20, #8
0x00000000040b2acc: blr        x8
0x00000000040b2ad0: b          #0x40b2ae8
0x00000000040b2ad4: mov        x19, x0
0x00000000040b2ad8: cbz        w1, #0x40b2ae8
0x00000000040b2adc: mov        x0, x19
0x00000000040b2ae0: bl         #0x18bd8
0x00000000040b2ae4: mov        x19, x0
0x00000000040b2ae8: mov        x0, x19
0x00000000040b2aec: bl         #0x4b97984
