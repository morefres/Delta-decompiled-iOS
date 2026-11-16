; instruction-faithful ARM64 fallback for RobloxLib::function_1c5df58
0x0000000001c5df58: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5df5c: stp        x20, x19, [sp, #0x10]
0x0000000001c5df60: stp        x29, x30, [sp, #0x20]
0x0000000001c5df64: add        x29, sp, #0x20
0x0000000001c5df68: mov        x19, x2
0x0000000001c5df6c: mov        x20, x0
0x0000000001c5df70: ldr        x0, [x0, #0xb8]
0x0000000001c5df74: ldr        x8, [x0]
0x0000000001c5df78: ldr        x8, [x8, #0x20]
0x0000000001c5df7c: blr        x8
0x0000000001c5df80: mov        x21, x0
0x0000000001c5df84: ldr        x0, [x20, #0xb8]
0x0000000001c5df88: ldr        x8, [x0]
0x0000000001c5df8c: ldr        x8, [x8, #0x20]
0x0000000001c5df90: mov        x1, x19
0x0000000001c5df94: blr        x8
0x0000000001c5df98: cmp        w21, w0
0x0000000001c5df9c: cset       w0, eq
0x0000000001c5dfa0: ldp        x29, x30, [sp, #0x20]
0x0000000001c5dfa4: ldp        x20, x19, [sp, #0x10]
0x0000000001c5dfa8: ldp        x22, x21, [sp], #0x30
0x0000000001c5dfac: ret        
