; instruction-faithful ARM64 fallback for RobloxLib::function_2e16b5c
0x0000000002e16b5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e16b60: stp        x20, x19, [sp, #0x10]
0x0000000002e16b64: stp        x29, x30, [sp, #0x20]
0x0000000002e16b68: add        x29, sp, #0x20
0x0000000002e16b6c: mov        x20, x1
0x0000000002e16b70: mov        x21, x0
0x0000000002e16b74: adrp       x8, #0x661d000
0x0000000002e16b78: add        x8, x8, #0xab4
0x0000000002e16b7c: ldr        w0, [x8]
0x0000000002e16b80: bl         #0x47e85ac
0x0000000002e16b84: mov        x19, x0
0x0000000002e16b88: ldr        x0, [x21, #0x20]
0x0000000002e16b8c: ldr        x8, [x0]
0x0000000002e16b90: ldr        x8, [x8, #0x90]
0x0000000002e16b94: mov        x1, x20
0x0000000002e16b98: blr        x8
0x0000000002e16b9c: mov        x0, x19
0x0000000002e16ba0: bl         #0x47e85ac
0x0000000002e16ba4: mov        w0, #0
0x0000000002e16ba8: ldp        x29, x30, [sp, #0x20]
0x0000000002e16bac: ldp        x20, x19, [sp, #0x10]
0x0000000002e16bb0: ldp        x22, x21, [sp], #0x30
0x0000000002e16bb4: ret        
0x0000000002e16bb8: bl         #0x18bd8
0x0000000002e16bbc: mov        x20, x0
0x0000000002e16bc0: mov        x0, x19
0x0000000002e16bc4: bl         #0x47e85ac
0x0000000002e16bc8: mov        x0, x20
0x0000000002e16bcc: bl         #0x4b97984
0x0000000002e16bd0: bl         #0x18bd8
