; instruction-faithful ARM64 fallback for RobloxLib::function_2968b68
0x0000000002968b68: sub        sp, sp, #0x50
0x0000000002968b6c: stp        x20, x19, [sp, #0x30]
0x0000000002968b70: stp        x29, x30, [sp, #0x40]
0x0000000002968b74: add        x29, sp, #0x40
0x0000000002968b78: adrp       x8, #0x5ba4000
0x0000000002968b7c: ldr        x8, [x8, #0x338]
0x0000000002968b80: ldr        x8, [x8]
0x0000000002968b84: stur       x8, [x29, #-0x18]
0x0000000002968b88: ldur       x8, [x1, #0xf]
0x0000000002968b8c: stur       x8, [sp, #0x1f]
0x0000000002968b90: ldp        x8, x9, [x1]
0x0000000002968b94: str        x9, [sp, #0x18]
0x0000000002968b98: ldrb       w9, [x1, #0x17]
0x0000000002968b9c: stp        xzr, xzr, [x1, #8]
0x0000000002968ba0: str        xzr, [x1]
0x0000000002968ba4: ldr        x10, [x0, #0x10]
0x0000000002968ba8: ldr        x11, [sp, #0x18]
0x0000000002968bac: stp        x8, x11, [sp]
0x0000000002968bb0: ldur       x8, [sp, #0x1f]
0x0000000002968bb4: stur       x8, [sp, #0xf]
0x0000000002968bb8: strb       w9, [sp, #0x17]
0x0000000002968bbc: mov        x1, sp
0x0000000002968bc0: blr        x10
0x0000000002968bc4: ldrsb      w8, [sp, #0x17]
0x0000000002968bc8: tbz        w8, #0x1f, #0x2968bd4
0x0000000002968bcc: ldr        x0, [sp]
0x0000000002968bd0: bl         #0x47e93a8
0x0000000002968bd4: ldur       x8, [x29, #-0x18]
0x0000000002968bd8: adrp       x9, #0x5ba4000
0x0000000002968bdc: ldr        x9, [x9, #0x338]
0x0000000002968be0: ldr        x9, [x9]
0x0000000002968be4: cmp        x9, x8
0x0000000002968be8: b.ne       #0x2968bfc
0x0000000002968bec: ldp        x29, x30, [sp, #0x40]
0x0000000002968bf0: ldp        x20, x19, [sp, #0x30]
0x0000000002968bf4: add        sp, sp, #0x50
0x0000000002968bf8: ret        
0x0000000002968bfc: bl         #0x4b98620
0x0000000002968c00: mov        x19, x0
0x0000000002968c04: ldrsb      w8, [sp, #0x17]
0x0000000002968c08: tbz        w8, #0x1f, #0x2968c14
0x0000000002968c0c: ldr        x0, [sp]
0x0000000002968c10: bl         #0x47e93a8
0x0000000002968c14: mov        x0, x19
0x0000000002968c18: bl         #0x4b97984
