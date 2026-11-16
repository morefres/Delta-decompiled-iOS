; instruction-faithful ARM64 fallback for RobloxLib::function_2e23b98
0x0000000002e23b98: stp        x22, x21, [sp, #-0x30]!
0x0000000002e23b9c: stp        x20, x19, [sp, #0x10]
0x0000000002e23ba0: stp        x29, x30, [sp, #0x20]
0x0000000002e23ba4: add        x29, sp, #0x20
0x0000000002e23ba8: mov        x20, x1
0x0000000002e23bac: mov        x21, x0
0x0000000002e23bb0: adrp       x8, #0x661d000
0x0000000002e23bb4: add        x8, x8, #0xab4
0x0000000002e23bb8: ldr        w0, [x8]
0x0000000002e23bbc: bl         #0x47e85ac
0x0000000002e23bc0: mov        x19, x0
0x0000000002e23bc4: ldr        x0, [x21, #0x40]
0x0000000002e23bc8: cbz        x0, #0x2e23be4
0x0000000002e23bcc: ldr        x8, [x0]
0x0000000002e23bd0: ldr        x8, [x8, #0x90]
0x0000000002e23bd4: mov        x1, x20
0x0000000002e23bd8: blr        x8
0x0000000002e23bdc: mov        w20, #0
0x0000000002e23be0: b          #0x2e23be8
0x0000000002e23be4: mov        w20, #-1
0x0000000002e23be8: mov        x0, x19
0x0000000002e23bec: bl         #0x47e85ac
0x0000000002e23bf0: mov        x0, x20
0x0000000002e23bf4: ldp        x29, x30, [sp, #0x20]
0x0000000002e23bf8: ldp        x20, x19, [sp, #0x10]
0x0000000002e23bfc: ldp        x22, x21, [sp], #0x30
0x0000000002e23c00: ret        
0x0000000002e23c04: mov        x20, x0
0x0000000002e23c08: mov        x0, x19
0x0000000002e23c0c: bl         #0x47e85ac
0x0000000002e23c10: mov        x0, x20
0x0000000002e23c14: bl         #0x4b97984
0x0000000002e23c18: bl         #0x18bd8
0x0000000002e23c1c: bl         #0x18bd8
