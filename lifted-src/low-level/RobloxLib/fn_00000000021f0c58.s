; instruction-faithful ARM64 fallback for RobloxLib::function_21f0c58
0x00000000021f0c58: stp        x22, x21, [sp, #-0x30]!
0x00000000021f0c5c: stp        x20, x19, [sp, #0x10]
0x00000000021f0c60: stp        x29, x30, [sp, #0x20]
0x00000000021f0c64: add        x29, sp, #0x20
0x00000000021f0c68: mov        x19, x1
0x00000000021f0c6c: bl         #0xda9b10
0x00000000021f0c70: ldr        x8, [x0, #0x18]
0x00000000021f0c74: ldr        x8, [x8, #0x10]
0x00000000021f0c78: ldr        x8, [x8, #0xf8]
0x00000000021f0c7c: cbz        x8, #0x21f0c8c
0x00000000021f0c80: ldrb       w8, [x8, #0x50d]
0x00000000021f0c84: cmp        w8, #1
0x00000000021f0c88: b.eq       #0x21f0ce8
0x00000000021f0c8c: bl         #0x21f0754
0x00000000021f0c90: cbz        x0, #0x21f0cc4
0x00000000021f0c94: mov        x20, x0
0x00000000021f0c98: mov        x1, x19
0x00000000021f0c9c: bl         #0x21e42c0
0x00000000021f0ca0: cbz        x0, #0x21f0cdc
0x00000000021f0ca4: mov        x21, x0
0x00000000021f0ca8: bl         #0x21e4568
0x00000000021f0cac: tbz        w0, #0, #0x21f0cd0
0x00000000021f0cb0: mov        x0, x21
0x00000000021f0cb4: ldp        x29, x30, [sp, #0x20]
0x00000000021f0cb8: ldp        x20, x19, [sp, #0x10]
0x00000000021f0cbc: ldp        x22, x21, [sp], #0x30
0x00000000021f0cc0: ret        
0x00000000021f0cc4: adrp       x0, #0x539d000
0x00000000021f0cc8: add        x0, x0, #0xd1d
0x00000000021f0ccc: bl         #0x47ee168
0x00000000021f0cd0: mov        x0, x20
0x00000000021f0cd4: mov        x1, x19
0x00000000021f0cd8: bl         #0x21e4414
0x00000000021f0cdc: adrp       x0, #0x539d000
0x00000000021f0ce0: add        x0, x0, #0xd96
0x00000000021f0ce4: bl         #0x47ee168
0x00000000021f0ce8: adrp       x0, #0x539d000
0x00000000021f0cec: add        x0, x0, #0xdb0
0x00000000021f0cf0: bl         #0x47ee168
