; instruction-faithful ARM64 fallback for RobloxLib::function_2cc6a74
0x0000000002cc6a74: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc6a78: mov        x29, sp
0x0000000002cc6a7c: adrp       x8, #0x6197000
0x0000000002cc6a80: add        x8, x8, #0x600
0x0000000002cc6a84: ldarb      w8, [x8]
0x0000000002cc6a88: tbnz       w8, #0, #0x2cc6adc
0x0000000002cc6a8c: adrp       x0, #0x6197000
0x0000000002cc6a90: add        x0, x0, #0x600
0x0000000002cc6a94: bl         #0x428c
0x0000000002cc6a98: cbz        w0, #0x2cc6adc
0x0000000002cc6a9c: adrp       x8, #0x4bce000
0x0000000002cc6aa0: ldr        d0, [x8, #0xbe0]
0x0000000002cc6aa4: adrp       x8, #0x6197000
0x0000000002cc6aa8: add        x8, x8, #0x5c0
0x0000000002cc6aac: str        d0, [x8]
0x0000000002cc6ab0: mov        w9, #0x705f
0x0000000002cc6ab4: movk       w9, #0x3089, lsl #16
0x0000000002cc6ab8: str        w9, [x8, #8]
0x0000000002cc6abc: adrp       x8, #0x6197000
0x0000000002cc6ac0: add        x8, x8, #0x608
0x0000000002cc6ac4: ldr        w8, [x8]
0x0000000002cc6ac8: cbz        w8, #0x2cc6ae4
0x0000000002cc6acc: scvtf      s0, w8
0x0000000002cc6ad0: fmov       s1, #1.00000000
0x0000000002cc6ad4: fdiv       s0, s1, s0
0x0000000002cc6ad8: b          #0x2cc6ae8
0x0000000002cc6adc: ldp        x29, x30, [sp], #0x10
0x0000000002cc6ae0: ret        
0x0000000002cc6ae4: fmov       s0, wzr
0x0000000002cc6ae8: adrp       x8, #0x6197000
0x0000000002cc6aec: add        x8, x8, #0x5cc
0x0000000002cc6af0: str        s0, [x8]
0x0000000002cc6af4: adrp       x9, #0x4bce000
0x0000000002cc6af8: ldr        q0, [x9, #0xbf0]
0x0000000002cc6afc: stur       q0, [x8, #4]
0x0000000002cc6b00: mov        w9, #0xcccd
0x0000000002cc6b04: movk       w9, #0x3dcc, lsl #16
0x0000000002cc6b08: str        w9, [x8, #0x14]
0x0000000002cc6b0c: adrp       x9, #0x4bce000
0x0000000002cc6b10: ldr        q0, [x9, #0xc00]
0x0000000002cc6b14: stur       q0, [x8, #0x18]
0x0000000002cc6b18: str        wzr, [x8, #0x28]
0x0000000002cc6b1c: mov        w9, #1
0x0000000002cc6b20: strb       w9, [x8, #0x2c]
0x0000000002cc6b24: adrp       x0, #0x6197000
0x0000000002cc6b28: add        x0, x0, #0x600
0x0000000002cc6b2c: ldp        x29, x30, [sp], #0x10
0x0000000002cc6b30: b          #0x43e8
