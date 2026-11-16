; instruction-faithful ARM64 fallback for RobloxLib::function_2e81b9c
0x0000000002e81b9c: sub        sp, sp, #0x40
0x0000000002e81ba0: stp        x20, x19, [sp, #0x20]
0x0000000002e81ba4: stp        x29, x30, [sp, #0x30]
0x0000000002e81ba8: add        x29, sp, #0x30
0x0000000002e81bac: mov        x20, x1
0x0000000002e81bb0: mov        x19, x0
0x0000000002e81bb4: adrp       x8, #0x6199000
0x0000000002e81bb8: add        x8, x8, #0xb00
0x0000000002e81bbc: ldr        x8, [x8]
0x0000000002e81bc0: sub        x0, x0, #0x120
0x0000000002e81bc4: blr        x8
0x0000000002e81bc8: ldr        x8, [x19]
0x0000000002e81bcc: ldr        x8, [x8, #0x18]
0x0000000002e81bd0: mov        x0, x19
0x0000000002e81bd4: mov        x1, x20
0x0000000002e81bd8: blr        x8
0x0000000002e81bdc: tbnz       w0, #0, #0x2e81c38
0x0000000002e81be0: mov        x0, x20
0x0000000002e81be4: bl         #0x2edf410
0x0000000002e81be8: ldrh       w8, [x0]
0x0000000002e81bec: strh       w8, [sp]
0x0000000002e81bf0: mov        x8, sp
0x0000000002e81bf4: ldrsb      w9, [x0, #0x1f]
0x0000000002e81bf8: tbnz       w9, #0x1f, #0x2e81c10
0x0000000002e81bfc: ldur       q0, [x0, #8]
0x0000000002e81c00: ldur       x9, [x0, #0x18]
0x0000000002e81c04: stur       x9, [x8, #0x18]
0x0000000002e81c08: stur       q0, [x8, #8]
0x0000000002e81c0c: b          #0x2e81c1c
0x0000000002e81c10: ldp        x1, x2, [x0, #8]
0x0000000002e81c14: add        x0, x8, #8
0x0000000002e81c18: bl         #0x23268
0x0000000002e81c1c: mov        x1, sp
0x0000000002e81c20: mov        x0, x19
0x0000000002e81c24: bl         #0x2e819f0
0x0000000002e81c28: ldrsb      w8, [sp, #0x1f]
0x0000000002e81c2c: tbz        w8, #0x1f, #0x2e81c38
0x0000000002e81c30: ldr        x0, [sp, #8]
0x0000000002e81c34: bl         #0x47e93a8
0x0000000002e81c38: ldp        x29, x30, [sp, #0x30]
0x0000000002e81c3c: ldp        x20, x19, [sp, #0x20]
0x0000000002e81c40: add        sp, sp, #0x40
0x0000000002e81c44: ret        
0x0000000002e81c48: mov        x19, x0
0x0000000002e81c4c: ldrsb      w8, [sp, #0x1f]
0x0000000002e81c50: tbz        w8, #0x1f, #0x2e81c5c
0x0000000002e81c54: ldr        x0, [sp, #8]
0x0000000002e81c58: bl         #0x47e93a8
0x0000000002e81c5c: mov        x0, x19
0x0000000002e81c60: bl         #0x4b97984
