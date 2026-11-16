; instruction-faithful ARM64 fallback for RobloxLib::function_2a29b38
0x0000000002a29b38: sub        sp, sp, #0x30
0x0000000002a29b3c: stp        x20, x19, [sp, #0x10]
0x0000000002a29b40: stp        x29, x30, [sp, #0x20]
0x0000000002a29b44: add        x29, sp, #0x20
0x0000000002a29b48: mov        x19, x0
0x0000000002a29b4c: adrp       x8, #0x6168000
0x0000000002a29b50: add        x8, x8, #0xea0
0x0000000002a29b54: ldrb       w8, [x8]
0x0000000002a29b58: cmp        w8, #1
0x0000000002a29b5c: b.ne       #0x2a29bb4
0x0000000002a29b60: sub        x0, x19, #0x9a0
0x0000000002a29b64: ldr        x8, [x0]
0x0000000002a29b68: ldr        x8, [x8, #0xd0]
0x0000000002a29b6c: blr        x8
0x0000000002a29b70: cbz        x0, #0x2a29bb4
0x0000000002a29b74: ldr        w8, [x19, #0x100]
0x0000000002a29b78: cbnz       w8, #0x2a29bb4
0x0000000002a29b7c: ldr        w8, [x0, #0x21c]
0x0000000002a29b80: cbz        w8, #0x2a29bb4
0x0000000002a29b84: sub        x8, x19, #0x938
0x0000000002a29b88: ldr        x8, [x8]
0x0000000002a29b8c: ldrsb      w9, [x8, #0x17]
0x0000000002a29b90: tbz        w9, #0x1f, #0x2a29b98
0x0000000002a29b94: ldr        x8, [x8]
0x0000000002a29b98: adrp       x9, #0x5402000
0x0000000002a29b9c: add        x9, x9, #0xb64
0x0000000002a29ba0: stp        x8, x9, [sp]
0x0000000002a29ba4: adrp       x1, #0x5377000
0x0000000002a29ba8: add        x1, x1, #0x91f
0x0000000002a29bac: mov        w0, #2
0x0000000002a29bb0: bl         #0x41f5574
0x0000000002a29bb4: ldr        w0, [x19, #0x100]
0x0000000002a29bb8: ldp        x29, x30, [sp, #0x20]
0x0000000002a29bbc: ldp        x20, x19, [sp, #0x10]
0x0000000002a29bc0: add        sp, sp, #0x30
0x0000000002a29bc4: ret        
