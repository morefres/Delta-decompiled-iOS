; instruction-faithful ARM64 fallback for RobloxLib::function_44a8ff4
0x00000000044a8ff4: ldr        x8, [x0, #0x20]
0x00000000044a8ff8: cbz        x8, #0x44a9054
0x00000000044a8ffc: cmp        w1, #0
0x00000000044a9000: mov        w9, #0x2c8
0x00000000044a9004: mov        w10, #0x380
0x00000000044a9008: csel       x9, x10, x9, ne
0x00000000044a900c: mov        w10, #0x1f8
0x00000000044a9010: mov        w11, #0x268
0x00000000044a9014: csel       x10, x11, x10, ne
0x00000000044a9018: add        x8, x8, x10
0x00000000044a901c: add        x9, x0, x9
0x00000000044a9020: ldrb       w10, [x9, #0x6e]
0x00000000044a9024: ldrb       w11, [x8, #0x6e]
0x00000000044a9028: lsr        w10, w10, #1
0x00000000044a902c: bfi        w11, w10, #1, #1
0x00000000044a9030: strb       w11, [x8, #0x6e]
0x00000000044a9034: ldrb       w10, [x9, #0x6e]
0x00000000044a9038: bfxil      w11, w10, #0, #1
0x00000000044a903c: strb       w11, [x8, #0x6e]
0x00000000044a9040: ldrb       w9, [x9, #0x6e]
0x00000000044a9044: and        w9, w9, #4
0x00000000044a9048: and        w10, w11, #0xfffffffb
0x00000000044a904c: orr        w9, w10, w9
0x00000000044a9050: strb       w9, [x8, #0x6e]
0x00000000044a9054: ret        
