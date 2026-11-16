; instruction-faithful ARM64 fallback for RobloxLib::function_37e4a08
0x00000000037e4a08: sub        sp, sp, #0xb0
0x00000000037e4a0c: stp        x22, x21, [sp, #0x80]
0x00000000037e4a10: stp        x20, x19, [sp, #0x90]
0x00000000037e4a14: stp        x29, x30, [sp, #0xa0]
0x00000000037e4a18: add        x29, sp, #0xa0
0x00000000037e4a1c: mov        x19, x2
0x00000000037e4a20: mov        x21, x1
0x00000000037e4a24: mov        x20, x0
0x00000000037e4a28: adrp       x8, #0x5ba4000
0x00000000037e4a2c: ldr        x8, [x8, #0x338]
0x00000000037e4a30: ldr        x8, [x8]
0x00000000037e4a34: stur       x8, [x29, #-0x28]
0x00000000037e4a38: ldr        x0, [x0, #0x368]
0x00000000037e4a3c: bl         #0x34e5cc0
0x00000000037e4a40: tbz        w1, #0, #0x37e4a90
0x00000000037e4a44: ldr        x0, [x20, #0x368]
0x00000000037e4a48: add        x8, sp, #0x50
0x00000000037e4a4c: bl         #0x34e5ad8
0x00000000037e4a50: ldr        x8, [sp, #0x50]
0x00000000037e4a54: cmp        x8, #1
0x00000000037e4a58: b.hi       #0x37e4ad0
0x00000000037e4a5c: bl         #0x2e0c32c
0x00000000037e4a60: tbnz       w0, #0, #0x37e4af4
0x00000000037e4a64: adrp       x8, #0x549b000
0x00000000037e4a68: add        x10, x8, #0x838
0x00000000037e4a6c: adrp       x8, #0x549b000
0x00000000037e4a70: add        x8, x8, #0x629
0x00000000037e4a74: mov        w9, #0x9cb
0x00000000037e4a78: stp        x9, x10, [sp, #8]
0x00000000037e4a7c: str        x8, [sp]
0x00000000037e4a80: adrp       x0, #0x4f8c000
0x00000000037e4a84: add        x0, x0, #0x840
0x00000000037e4a88: bl         #0x37707cc
0x00000000037e4a8c: b          #0x37e4af4
0x00000000037e4a90: bl         #0x2e0c32c
0x00000000037e4a94: tbnz       w0, #0, #0x37e4afc
0x00000000037e4a98: adrp       x8, #0x549b000
0x00000000037e4a9c: add        x8, x8, #0x7cd
0x00000000037e4aa0: stp        x21, x8, [sp, #0x18]
0x00000000037e4aa4: adrp       x8, #0x549b000
0x00000000037e4aa8: add        x10, x8, #0x775
0x00000000037e4aac: adrp       x8, #0x549b000
0x00000000037e4ab0: add        x8, x8, #0x629
0x00000000037e4ab4: mov        w9, #0x963
0x00000000037e4ab8: stp        x9, x10, [sp, #8]
0x00000000037e4abc: str        x8, [sp]
0x00000000037e4ac0: adrp       x0, #0x4f87000
0x00000000037e4ac4: add        x0, x0, #0x15
0x00000000037e4ac8: bl         #0x37707cc
0x00000000037e4acc: b          #0x37e4afc
0x00000000037e4ad0: add        x0, sp, #0x28
0x00000000037e4ad4: add        x1, sp, #0x50
0x00000000037e4ad8: bl         #0x37e4db8
0x00000000037e4adc: add        x1, sp, #0x28
0x00000000037e4ae0: mov        x0, x20
0x00000000037e4ae4: mov        x2, x19
0x00000000037e4ae8: bl         #0x37e426c
0x00000000037e4aec: add        x0, sp, #0x28
0x00000000037e4af0: bl         #0x34e5e98
0x00000000037e4af4: add        x0, sp, #0x50
0x00000000037e4af8: bl         #0x34e5e98
0x00000000037e4afc: ldur       x8, [x29, #-0x28]
0x00000000037e4b00: adrp       x9, #0x5ba4000
0x00000000037e4b04: ldr        x9, [x9, #0x338]
0x00000000037e4b08: ldr        x9, [x9]
0x00000000037e4b0c: cmp        x9, x8
0x00000000037e4b10: b.ne       #0x37e4b28
0x00000000037e4b14: ldp        x29, x30, [sp, #0xa0]
0x00000000037e4b18: ldp        x20, x19, [sp, #0x90]
0x00000000037e4b1c: ldp        x22, x21, [sp, #0x80]
0x00000000037e4b20: add        sp, sp, #0xb0
0x00000000037e4b24: ret        
0x00000000037e4b28: bl         #0x4b98620
0x00000000037e4b2c: b          #0x37e4b40
0x00000000037e4b30: mov        x19, x0
0x00000000037e4b34: add        x0, sp, #0x28
0x00000000037e4b38: bl         #0x34e5e98
0x00000000037e4b3c: b          #0x37e4b44
0x00000000037e4b40: mov        x19, x0
0x00000000037e4b44: add        x0, sp, #0x50
0x00000000037e4b48: bl         #0x34e5e98
0x00000000037e4b4c: b          #0x37e4b54
0x00000000037e4b50: mov        x19, x0
0x00000000037e4b54: mov        x0, x19
0x00000000037e4b58: bl         #0x4b97984
