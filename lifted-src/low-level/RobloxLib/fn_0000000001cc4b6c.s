; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4b6c
0x0000000001cc4b6c: sub        sp, sp, #0x50
0x0000000001cc4b70: stp        x20, x19, [sp, #0x30]
0x0000000001cc4b74: stp        x29, x30, [sp, #0x40]
0x0000000001cc4b78: add        x29, sp, #0x40
0x0000000001cc4b7c: adrp       x8, #0x5ba4000
0x0000000001cc4b80: ldr        x8, [x8, #0x338]
0x0000000001cc4b84: ldr        x8, [x8]
0x0000000001cc4b88: stur       x8, [x29, #-0x18]
0x0000000001cc4b8c: ldur       x8, [x1, #0xf]
0x0000000001cc4b90: stur       x8, [sp, #0x1f]
0x0000000001cc4b94: ldp        x8, x9, [x1]
0x0000000001cc4b98: str        x9, [sp, #0x18]
0x0000000001cc4b9c: ldrb       w9, [x1, #0x17]
0x0000000001cc4ba0: stp        xzr, xzr, [x1, #8]
0x0000000001cc4ba4: str        xzr, [x1]
0x0000000001cc4ba8: ldr        x10, [x0, #0x10]
0x0000000001cc4bac: ldr        x11, [sp, #0x18]
0x0000000001cc4bb0: stp        x8, x11, [sp]
0x0000000001cc4bb4: ldur       x8, [sp, #0x1f]
0x0000000001cc4bb8: stur       x8, [sp, #0xf]
0x0000000001cc4bbc: strb       w9, [sp, #0x17]
0x0000000001cc4bc0: mov        x1, sp
0x0000000001cc4bc4: blr        x10
0x0000000001cc4bc8: ldrsb      w8, [sp, #0x17]
0x0000000001cc4bcc: tbz        w8, #0x1f, #0x1cc4bd8
0x0000000001cc4bd0: ldr        x0, [sp]
0x0000000001cc4bd4: bl         #0x47e93a8
0x0000000001cc4bd8: ldur       x8, [x29, #-0x18]
0x0000000001cc4bdc: adrp       x9, #0x5ba4000
0x0000000001cc4be0: ldr        x9, [x9, #0x338]
0x0000000001cc4be4: ldr        x9, [x9]
0x0000000001cc4be8: cmp        x9, x8
0x0000000001cc4bec: b.ne       #0x1cc4c00
0x0000000001cc4bf0: ldp        x29, x30, [sp, #0x40]
0x0000000001cc4bf4: ldp        x20, x19, [sp, #0x30]
0x0000000001cc4bf8: add        sp, sp, #0x50
0x0000000001cc4bfc: ret        
0x0000000001cc4c00: bl         #0x4b98620
0x0000000001cc4c04: mov        x19, x0
0x0000000001cc4c08: ldrsb      w8, [sp, #0x17]
0x0000000001cc4c0c: tbz        w8, #0x1f, #0x1cc4c18
0x0000000001cc4c10: ldr        x0, [sp]
0x0000000001cc4c14: bl         #0x47e93a8
0x0000000001cc4c18: mov        x0, x19
0x0000000001cc4c1c: bl         #0x4b97984
