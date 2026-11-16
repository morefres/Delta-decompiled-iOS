; instruction-faithful ARM64 fallback for RobloxLib::function_1a72b78
0x0000000001a72b78: stp        x20, x19, [sp, #-0x20]!
0x0000000001a72b7c: stp        x29, x30, [sp, #0x10]
0x0000000001a72b80: add        x29, sp, #0x10
0x0000000001a72b84: mov        x19, x0
0x0000000001a72b88: ldr        x1, [x0, #0x10]
0x0000000001a72b8c: bl         #0x1a72bb0
0x0000000001a72b90: ldr        x0, [x19]
0x0000000001a72b94: str        xzr, [x19]
0x0000000001a72b98: cbz        x0, #0x1a72ba0
0x0000000001a72b9c: bl         #0x47e93a8
0x0000000001a72ba0: mov        x0, x19
0x0000000001a72ba4: ldp        x29, x30, [sp, #0x10]
0x0000000001a72ba8: ldp        x20, x19, [sp], #0x20
0x0000000001a72bac: ret        
0x0000000001a72bb0: cbz        x1, #0x1a72be8
0x0000000001a72bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a72bb8: stp        x29, x30, [sp, #0x10]
0x0000000001a72bbc: add        x29, sp, #0x10
0x0000000001a72bc0: mov        x19, x1
0x0000000001a72bc4: mov        x0, x19
0x0000000001a72bc8: ldr        x20, [x0], #0x10
0x0000000001a72bcc: bl         #0x1a72bec
0x0000000001a72bd0: mov        x0, x19
0x0000000001a72bd4: bl         #0x47e93a8
0x0000000001a72bd8: mov        x19, x20
0x0000000001a72bdc: cbnz       x20, #0x1a72bc4
0x0000000001a72be0: ldp        x29, x30, [sp, #0x10]
0x0000000001a72be4: ldp        x20, x19, [sp], #0x20
0x0000000001a72be8: ret        
0x0000000001a72bec: stp        x20, x19, [sp, #-0x20]!
0x0000000001a72bf0: stp        x29, x30, [sp, #0x10]
0x0000000001a72bf4: add        x29, sp, #0x10
0x0000000001a72bf8: mov        x19, x0
0x0000000001a72bfc: add        x0, x0, #0x18
0x0000000001a72c00: bl         #0x1a70d88
0x0000000001a72c04: ldrsb      w8, [x19, #0x17]
0x0000000001a72c08: tbnz       w8, #0x1f, #0x1a72c18
0x0000000001a72c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001a72c10: ldp        x20, x19, [sp], #0x20
0x0000000001a72c14: ret        
0x0000000001a72c18: ldr        x0, [x19]
0x0000000001a72c1c: ldp        x29, x30, [sp, #0x10]
0x0000000001a72c20: ldp        x20, x19, [sp], #0x20
0x0000000001a72c24: b          #0x47e93a8
