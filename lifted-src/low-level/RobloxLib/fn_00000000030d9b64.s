; instruction-faithful ARM64 fallback for RobloxLib::function_30d9b64
0x00000000030d9b64: stp        x22, x21, [sp, #-0x30]!
0x00000000030d9b68: stp        x20, x19, [sp, #0x10]
0x00000000030d9b6c: stp        x29, x30, [sp, #0x20]
0x00000000030d9b70: add        x29, sp, #0x20
0x00000000030d9b74: mov        x20, x4
0x00000000030d9b78: mov        x22, x3
0x00000000030d9b7c: mov        x19, x0
0x00000000030d9b80: mov        x21, x0
0x00000000030d9b84: strb       w1, [x21], #8
0x00000000030d9b88: ldrsb      w8, [x2, #0x17]
0x00000000030d9b8c: tbnz       w8, #0x1f, #0x30d9ba4
0x00000000030d9b90: ldr        q0, [x2]
0x00000000030d9b94: ldr        x8, [x2, #0x10]
0x00000000030d9b98: str        x8, [x21, #0x10]
0x00000000030d9b9c: str        q0, [x21]
0x00000000030d9ba0: b          #0x30d9bb0
0x00000000030d9ba4: ldp        x1, x2, [x2]
0x00000000030d9ba8: mov        x0, x21
0x00000000030d9bac: bl         #0x23268
0x00000000030d9bb0: ldrsb      w8, [x22, #0x17]
0x00000000030d9bb4: tbnz       w8, #0x1f, #0x30d9bcc
0x00000000030d9bb8: ldr        q0, [x22]
0x00000000030d9bbc: ldr        x8, [x22, #0x10]
0x00000000030d9bc0: stur       x8, [x19, #0x30]
0x00000000030d9bc4: stur       q0, [x19, #0x20]
0x00000000030d9bc8: b          #0x30d9bd8
0x00000000030d9bcc: ldp        x1, x2, [x22]
0x00000000030d9bd0: add        x0, x19, #0x20
0x00000000030d9bd4: bl         #0x23268
0x00000000030d9bd8: str        w20, [x19, #0x38]
0x00000000030d9bdc: mov        x0, x19
0x00000000030d9be0: ldp        x29, x30, [sp, #0x20]
0x00000000030d9be4: ldp        x20, x19, [sp, #0x10]
0x00000000030d9be8: ldp        x22, x21, [sp], #0x30
0x00000000030d9bec: ret        
0x00000000030d9bf0: mov        x20, x0
0x00000000030d9bf4: ldrsb      w8, [x19, #0x1f]
0x00000000030d9bf8: tbz        w8, #0x1f, #0x30d9c04
0x00000000030d9bfc: ldr        x0, [x21]
0x00000000030d9c00: bl         #0x47e93a8
0x00000000030d9c04: mov        x0, x20
0x00000000030d9c08: bl         #0x4b97984
