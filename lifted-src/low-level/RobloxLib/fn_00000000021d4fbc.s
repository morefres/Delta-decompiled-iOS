; instruction-faithful ARM64 fallback for RobloxLib::function_21d4fbc
0x00000000021d4fbc: sub        sp, sp, #0x40
0x00000000021d4fc0: stp        x20, x19, [sp, #0x20]
0x00000000021d4fc4: stp        x29, x30, [sp, #0x30]
0x00000000021d4fc8: add        x29, sp, #0x30
0x00000000021d4fcc: ldr        x8, [x1]
0x00000000021d4fd0: str        x8, [sp]
0x00000000021d4fd4: ldr        q0, [x2]
0x00000000021d4fd8: stur       q0, [sp, #8]
0x00000000021d4fdc: stp        xzr, xzr, [x2]
0x00000000021d4fe0: ldrb       w8, [x2, #0x10]
0x00000000021d4fe4: strb       w8, [sp, #0x18]
0x00000000021d4fe8: mov        x1, sp
0x00000000021d4fec: mov        x2, sp
0x00000000021d4ff0: bl         #0x21db228
0x00000000021d4ff4: mov        x19, x0
0x00000000021d4ff8: ldr        x0, [sp, #0x10]
0x00000000021d4ffc: cbz        x0, #0x21d5004
0x00000000021d5000: bl         #0x4b9808c
0x00000000021d5004: mov        x0, x19
0x00000000021d5008: ldp        x29, x30, [sp, #0x30]
0x00000000021d500c: ldp        x20, x19, [sp, #0x20]
0x00000000021d5010: add        sp, sp, #0x40
0x00000000021d5014: ret        
0x00000000021d5018: mov        x19, x0
0x00000000021d501c: ldr        x0, [sp, #0x10]
0x00000000021d5020: cbz        x0, #0x21d5028
0x00000000021d5024: bl         #0x4b9808c
0x00000000021d5028: mov        x0, x19
0x00000000021d502c: bl         #0x4b97984
