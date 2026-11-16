; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9b54
0x0000000001fb9b54: sub        sp, sp, #0x40
0x0000000001fb9b58: stp        x20, x19, [sp, #0x20]
0x0000000001fb9b5c: stp        x29, x30, [sp, #0x30]
0x0000000001fb9b60: add        x29, sp, #0x30
0x0000000001fb9b64: mov        x19, x0
0x0000000001fb9b68: add        x20, sp, #8
0x0000000001fb9b6c: add        x8, sp, #8
0x0000000001fb9b70: mov        x0, x1
0x0000000001fb9b74: bl         #0x4b983bc
0x0000000001fb9b78: ldr        x0, [x19]
0x0000000001fb9b7c: ldrb       w8, [sp, #0x1f]
0x0000000001fb9b80: sxtb       w9, w8
0x0000000001fb9b84: ldp        x10, x11, [sp, #8]
0x0000000001fb9b88: cmp        w9, #0
0x0000000001fb9b8c: csel       x1, x10, x20, lt
0x0000000001fb9b90: csel       x2, x11, x8, lt
0x0000000001fb9b94: bl         #0x4b97c9c
0x0000000001fb9b98: ldrsb      w8, [sp, #0x1f]
0x0000000001fb9b9c: tbz        w8, #0x1f, #0x1fb9ba8
0x0000000001fb9ba0: ldr        x0, [sp, #8]
0x0000000001fb9ba4: bl         #0x47e93a8
0x0000000001fb9ba8: ldr        x0, [x19]
0x0000000001fb9bac: adrp       x1, #0x521d000
0x0000000001fb9bb0: add        x1, x1, #0xcf3
0x0000000001fb9bb4: bl         #0x4b97c90
0x0000000001fb9bb8: ldp        x29, x30, [sp, #0x30]
0x0000000001fb9bbc: ldp        x20, x19, [sp, #0x20]
0x0000000001fb9bc0: add        sp, sp, #0x40
0x0000000001fb9bc4: ret        
0x0000000001fb9bc8: mov        x19, x0
0x0000000001fb9bcc: ldrsb      w8, [sp, #0x1f]
0x0000000001fb9bd0: tbz        w8, #0x1f, #0x1fb9bdc
0x0000000001fb9bd4: ldr        x0, [sp, #8]
0x0000000001fb9bd8: bl         #0x47e93a8
0x0000000001fb9bdc: mov        x0, x19
0x0000000001fb9be0: bl         #0x4b97984
