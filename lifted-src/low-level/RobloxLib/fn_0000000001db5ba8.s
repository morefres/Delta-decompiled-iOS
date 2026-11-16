; instruction-faithful ARM64 fallback for RobloxLib::function_1db5ba8
0x0000000001db5ba8: stp        x22, x21, [sp, #-0x30]!
0x0000000001db5bac: stp        x20, x19, [sp, #0x10]
0x0000000001db5bb0: stp        x29, x30, [sp, #0x20]
0x0000000001db5bb4: add        x29, sp, #0x20
0x0000000001db5bb8: mov        x20, x1
0x0000000001db5bbc: mov        x19, x0
0x0000000001db5bc0: bl         #0x1db5c10
0x0000000001db5bc4: ldr        x8, [x19]
0x0000000001db5bc8: cmp        x8, x0
0x0000000001db5bcc: b.eq       #0x1db5bf4
0x0000000001db5bd0: mov        x21, x0
0x0000000001db5bd4: cbz        x8, #0x1db5be4
0x0000000001db5bd8: ldr        x8, [x8, #0x10]
0x0000000001db5bdc: add        x0, x19, #8
0x0000000001db5be0: blr        x8
0x0000000001db5be4: ldr        w8, [x20]
0x0000000001db5be8: str        w8, [x19, #8]
0x0000000001db5bec: str        x21, [x19]
0x0000000001db5bf0: b          #0x1db5bfc
0x0000000001db5bf4: ldr        w8, [x20]
0x0000000001db5bf8: str        w8, [x19, #8]
0x0000000001db5bfc: mov        x0, x19
0x0000000001db5c00: ldp        x29, x30, [sp, #0x20]
0x0000000001db5c04: ldp        x20, x19, [sp, #0x10]
0x0000000001db5c08: ldp        x22, x21, [sp], #0x30
0x0000000001db5c0c: ret        
