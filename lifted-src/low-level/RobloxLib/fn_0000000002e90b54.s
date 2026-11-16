; instruction-faithful ARM64 fallback for RobloxLib::function_2e90b54
0x0000000002e90b54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e90b58: stp        x29, x30, [sp, #0x10]
0x0000000002e90b5c: add        x29, sp, #0x10
0x0000000002e90b60: mov        x19, x0
0x0000000002e90b64: sub        x20, x0, #0x98
0x0000000002e90b68: add        x0, x0, #0xc0
0x0000000002e90b6c: bl         #0x1df28
0x0000000002e90b70: adrp       x8, #0x5efa000
0x0000000002e90b74: add        x8, x8, #0x470
0x0000000002e90b78: str        x8, [x19, #0x80]
0x0000000002e90b7c: add        x0, x19, #0x30
0x0000000002e90b80: bl         #0x10f2594
0x0000000002e90b84: mov        x0, x19
0x0000000002e90b88: bl         #0x2f5c0b0
0x0000000002e90b8c: mov        x0, x20
0x0000000002e90b90: ldp        x29, x30, [sp, #0x10]
0x0000000002e90b94: ldp        x20, x19, [sp], #0x20
0x0000000002e90b98: b          #0x2e91254
0x0000000002e90b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e90ba0: stp        x29, x30, [sp, #0x10]
0x0000000002e90ba4: add        x29, sp, #0x10
0x0000000002e90ba8: mov        x19, x0
0x0000000002e90bac: sub        x20, x0, #0x98
0x0000000002e90bb0: add        x0, x0, #0xc0
0x0000000002e90bb4: bl         #0x1df28
0x0000000002e90bb8: adrp       x8, #0x5efa000
0x0000000002e90bbc: add        x8, x8, #0x470
0x0000000002e90bc0: str        x8, [x19, #0x80]
0x0000000002e90bc4: add        x0, x19, #0x30
0x0000000002e90bc8: bl         #0x10f2594
0x0000000002e90bcc: mov        x0, x19
0x0000000002e90bd0: bl         #0x2f5c0b0
0x0000000002e90bd4: mov        x0, x20
0x0000000002e90bd8: bl         #0x2e91254
0x0000000002e90bdc: ldp        x29, x30, [sp, #0x10]
0x0000000002e90be0: ldp        x20, x19, [sp], #0x20
0x0000000002e90be4: b          #0x47e93a8
0x0000000002e90be8: sub        sp, sp, #0x30
0x0000000002e90bec: stp        x20, x19, [sp, #0x10]
0x0000000002e90bf0: stp        x29, x30, [sp, #0x20]
0x0000000002e90bf4: add        x29, sp, #0x20
0x0000000002e90bf8: mov        x19, x8
0x0000000002e90bfc: sub        x0, x0, #0x98
0x0000000002e90c00: mov        x8, sp
0x0000000002e90c04: bl         #0x2e92a40
0x0000000002e90c08: ldr        q0, [sp]
0x0000000002e90c0c: str        q0, [x19]
0x0000000002e90c10: ldp        x29, x30, [sp, #0x20]
0x0000000002e90c14: ldp        x20, x19, [sp, #0x10]
0x0000000002e90c18: add        sp, sp, #0x30
0x0000000002e90c1c: ret        
