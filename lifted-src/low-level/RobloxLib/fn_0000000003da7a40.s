; instruction-faithful ARM64 fallback for RobloxLib::function_3da7a40
0x0000000003da7a40: sub        sp, sp, #0xb0
0x0000000003da7a44: stp        x20, x19, [sp, #0x90]
0x0000000003da7a48: stp        x29, x30, [sp, #0xa0]
0x0000000003da7a4c: add        x29, sp, #0xa0
0x0000000003da7a50: mov        x8, x0
0x0000000003da7a54: adrp       x9, #0x5ba4000
0x0000000003da7a58: ldr        x9, [x9, #0x338]
0x0000000003da7a5c: ldr        x9, [x9]
0x0000000003da7a60: stur       x9, [x29, #-0x18]
0x0000000003da7a64: ldp        x19, x0, [x0]
0x0000000003da7a68: str        xzr, [x8, #8]
0x0000000003da7a6c: cbz        x0, #0x3da7a7c
0x0000000003da7a70: ldr        x8, [x0]
0x0000000003da7a74: ldr        x8, [x8, #8]
0x0000000003da7a78: blr        x8
0x0000000003da7a7c: ldr        x0, [x19]
0x0000000003da7a80: adrp       x8, #0x5f9b000
0x0000000003da7a84: add        x8, x8, #0x5a0
0x0000000003da7a88: orr        x8, x8, #2
0x0000000003da7a8c: str        x19, [sp]
0x0000000003da7a90: str        x8, [sp, #0x70]
0x0000000003da7a94: mov        x1, sp
0x0000000003da7a98: bl         #0x3e24bc8
0x0000000003da7a9c: mov        x0, sp
0x0000000003da7aa0: bl         #0x178ac20
0x0000000003da7aa4: ldur       x8, [x29, #-0x18]
0x0000000003da7aa8: adrp       x9, #0x5ba4000
0x0000000003da7aac: ldr        x9, [x9, #0x338]
0x0000000003da7ab0: ldr        x9, [x9]
0x0000000003da7ab4: cmp        x9, x8
0x0000000003da7ab8: b.ne       #0x3da7acc
0x0000000003da7abc: ldp        x29, x30, [sp, #0xa0]
0x0000000003da7ac0: ldp        x20, x19, [sp, #0x90]
0x0000000003da7ac4: add        sp, sp, #0xb0
0x0000000003da7ac8: ret        
0x0000000003da7acc: bl         #0x4b98620
0x0000000003da7ad0: mov        x19, x0
0x0000000003da7ad4: mov        x0, sp
0x0000000003da7ad8: bl         #0x178ac20
0x0000000003da7adc: mov        x0, x19
0x0000000003da7ae0: bl         #0x4b97984
