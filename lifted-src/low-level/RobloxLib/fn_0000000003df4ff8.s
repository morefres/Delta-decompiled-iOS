; instruction-faithful ARM64 fallback for RobloxLib::function_3df4ff8
0x0000000003df4ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000003df4ffc: stp        x29, x30, [sp, #0x10]
0x0000000003df5000: add        x29, sp, #0x10
0x0000000003df5004: mov        x19, x0
0x0000000003df5008: mov        x20, x8
0x0000000003df500c: mov        w0, #1
0x0000000003df5010: mov        x1, x8
0x0000000003df5014: bl         #0x44d2564
0x0000000003df5018: ldr        q0, [x19, #0x20]
0x0000000003df501c: str        q0, [x20, #0xe0]
0x0000000003df5020: adrp       x8, #0x6192000
0x0000000003df5024: ldrsw      x8, [x8, #0x828]
0x0000000003df5028: stp        x8, x8, [x20, #0xc0]
0x0000000003df502c: mov        w9, #0x64
0x0000000003df5030: mov        w10, #0x2710
0x0000000003df5034: smaddl     x9, w8, w9, x10
0x0000000003df5038: stp        x8, x9, [x20, #0xd0]
0x0000000003df503c: mov        w8, #0xffff
0x0000000003df5040: str        x8, [x20, #0x118]
0x0000000003df5044: ldr        x8, [x19, #8]
0x0000000003df5048: mov        w9, #0x4240
0x0000000003df504c: movk       w9, #0xf, lsl #16
0x0000000003df5050: mul        x8, x8, x9
0x0000000003df5054: str        x8, [x20, #0xf0]
0x0000000003df5058: ldp        x29, x30, [sp, #0x10]
0x0000000003df505c: ldp        x20, x19, [sp], #0x20
0x0000000003df5060: ret        
