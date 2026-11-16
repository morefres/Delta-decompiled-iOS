; instruction-faithful ARM64 fallback for RobloxLib::ctor_18252
0x00000000024b7a0c: stp        x29, x30, [sp, #-0x10]!
0x00000000024b7a10: mov        x29, sp
0x00000000024b7a14: adrp       x8, #0x60ee000
0x00000000024b7a18: add        x8, x8, #0x878
0x00000000024b7a1c: ldarb      w8, [x8]
0x00000000024b7a20: tbnz       w8, #0, #0x24b7a74
0x00000000024b7a24: adrp       x0, #0x60ee000
0x00000000024b7a28: add        x0, x0, #0x878
0x00000000024b7a2c: bl         #0x428c
0x00000000024b7a30: cbz        w0, #0x24b7a74
0x00000000024b7a34: adrp       x1, #0x60ee000
0x00000000024b7a38: add        x1, x1, #0x860
0x00000000024b7a3c: mov        w8, #2
0x00000000024b7a40: strb       w8, [x1, #0x17]
0x00000000024b7a44: mov        w8, #0x200
0x00000000024b7a48: strh       w8, [x1]
0x00000000024b7a4c: strb       wzr, [x1, #2]
0x00000000024b7a50: adrp       x0, #0x5ba4000
0x00000000024b7a54: ldr        x0, [x0, #0x698]
0x00000000024b7a58: adrp       x2, #0
0x00000000024b7a5c: add        x2, x2, #0
0x00000000024b7a60: bl         #0x4b984dc
0x00000000024b7a64: adrp       x0, #0x60ee000
0x00000000024b7a68: add        x0, x0, #0x878
0x00000000024b7a6c: ldp        x29, x30, [sp], #0x10
0x00000000024b7a70: b          #0x43e8
0x00000000024b7a74: ldp        x29, x30, [sp], #0x10
0x00000000024b7a78: ret        
