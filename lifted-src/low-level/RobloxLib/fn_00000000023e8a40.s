; instruction-faithful ARM64 fallback for RobloxLib::function_23e8a40
0x00000000023e8a40: sub        sp, sp, #0x80
0x00000000023e8a44: stp        x20, x19, [sp, #0x60]
0x00000000023e8a48: stp        x29, x30, [sp, #0x70]
0x00000000023e8a4c: add        x29, sp, #0x70
0x00000000023e8a50: adrp       x8, #0x5ba4000
0x00000000023e8a54: ldr        x8, [x8, #0x338]
0x00000000023e8a58: ldr        x8, [x8]
0x00000000023e8a5c: stur       x8, [x29, #-0x18]
0x00000000023e8a60: adrp       x1, #0x65ee000
0x00000000023e8a64: add        x1, x1, #0x598
0x00000000023e8a68: add        x8, sp, #8
0x00000000023e8a6c: bl         #0x4188a74
0x00000000023e8a70: ldr        x19, [sp, #8]
0x00000000023e8a74: bl         #0x440f850
0x00000000023e8a78: ldr        x8, [sp, #0x10]
0x00000000023e8a7c: cmp        x0, x19
0x00000000023e8a80: ccmp       x8, #0, #4, eq
0x00000000023e8a84: b.ne       #0x23e8a94
0x00000000023e8a88: mov        w19, #0
0x00000000023e8a8c: cbnz       x8, #0x23e8a98
0x00000000023e8a90: b          #0x23e8aa8
0x00000000023e8a94: ldrb       w19, [sp, #0x18]
0x00000000023e8a98: ldr        x8, [x8, #0x10]
0x00000000023e8a9c: add        x9, sp, #8
0x00000000023e8aa0: add        x0, x9, #0x10
0x00000000023e8aa4: blr        x8
0x00000000023e8aa8: ldur       x8, [x29, #-0x18]
0x00000000023e8aac: adrp       x9, #0x5ba4000
0x00000000023e8ab0: ldr        x9, [x9, #0x338]
0x00000000023e8ab4: ldr        x9, [x9]
0x00000000023e8ab8: cmp        x9, x8
0x00000000023e8abc: b.ne       #0x23e8ad4
0x00000000023e8ac0: and        w0, w19, #1
0x00000000023e8ac4: ldp        x29, x30, [sp, #0x70]
0x00000000023e8ac8: ldp        x20, x19, [sp, #0x60]
0x00000000023e8acc: add        sp, sp, #0x80
0x00000000023e8ad0: ret        
0x00000000023e8ad4: bl         #0x4b98620
0x00000000023e8ad8: b          #0x23e8afc
0x00000000023e8adc: mov        x19, x0
0x00000000023e8ae0: ldr        x8, [sp, #0x10]
0x00000000023e8ae4: cbz        x8, #0x23e8b10
0x00000000023e8ae8: ldr        x8, [x8, #0x10]
0x00000000023e8aec: add        x9, sp, #8
0x00000000023e8af0: add        x0, x9, #0x10
0x00000000023e8af4: blr        x8
0x00000000023e8af8: b          #0x23e8b10
0x00000000023e8afc: mov        x19, x0
0x00000000023e8b00: cbz        w1, #0x23e8b10
0x00000000023e8b04: mov        x0, x19
0x00000000023e8b08: bl         #0x18bd8
0x00000000023e8b0c: mov        x19, x0
0x00000000023e8b10: mov        x0, x19
0x00000000023e8b14: bl         #0x4b97984
