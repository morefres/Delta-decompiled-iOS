; instruction-faithful ARM64 fallback for RobloxLib::function_1b17a68
0x0000000001b17a68: sub        sp, sp, #0x70
0x0000000001b17a6c: stp        x20, x19, [sp, #0x50]
0x0000000001b17a70: stp        x29, x30, [sp, #0x60]
0x0000000001b17a74: add        x29, sp, #0x60
0x0000000001b17a78: mov        x19, x1
0x0000000001b17a7c: mov        x20, x0
0x0000000001b17a80: adrp       x8, #0x5ba4000
0x0000000001b17a84: ldr        x8, [x8, #0x338]
0x0000000001b17a88: ldr        x8, [x8]
0x0000000001b17a8c: stur       x8, [x29, #-0x18]
0x0000000001b17a90: add        x0, sp, #8
0x0000000001b17a94: fmov       s0, wzr
0x0000000001b17a98: bl         #0x4195618
0x0000000001b17a9c: ldr        x0, [x20, #0xb0]
0x0000000001b17aa0: ldr        x8, [x0]
0x0000000001b17aa4: ldr        x8, [x8, #0x38]
0x0000000001b17aa8: add        x20, sp, #8
0x0000000001b17aac: add        x2, sp, #8
0x0000000001b17ab0: mov        x1, x19
0x0000000001b17ab4: blr        x8
0x0000000001b17ab8: mov        x19, x0
0x0000000001b17abc: ldr        x0, [sp, #8]
0x0000000001b17ac0: add        x8, x20, #0x10
0x0000000001b17ac4: cmp        x0, x8
0x0000000001b17ac8: b.eq       #0x1b17ad0
0x0000000001b17acc: bl         #0x47e93a8
0x0000000001b17ad0: ldur       x8, [x29, #-0x18]
0x0000000001b17ad4: adrp       x9, #0x5ba4000
0x0000000001b17ad8: ldr        x9, [x9, #0x338]
0x0000000001b17adc: ldr        x9, [x9]
0x0000000001b17ae0: cmp        x9, x8
0x0000000001b17ae4: b.ne       #0x1b17afc
0x0000000001b17ae8: mov        x0, x19
0x0000000001b17aec: ldp        x29, x30, [sp, #0x60]
0x0000000001b17af0: ldp        x20, x19, [sp, #0x50]
0x0000000001b17af4: add        sp, sp, #0x70
0x0000000001b17af8: ret        
0x0000000001b17afc: bl         #0x4b98620
0x0000000001b17b00: mov        x19, x0
0x0000000001b17b04: ldr        x0, [sp, #8]
0x0000000001b17b08: add        x8, x20, #0x10
0x0000000001b17b0c: cmp        x0, x8
0x0000000001b17b10: b.eq       #0x1b17b20
0x0000000001b17b14: bl         #0x47e93a8
0x0000000001b17b18: b          #0x1b17b20
0x0000000001b17b1c: mov        x19, x0
0x0000000001b17b20: mov        x0, x19
0x0000000001b17b24: bl         #0x4b97984
