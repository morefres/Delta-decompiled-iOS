; instruction-faithful ARM64 fallback for RobloxLib::function_35b0fa8
0x00000000035b0fa8: stp        x22, x21, [sp, #-0x30]!
0x00000000035b0fac: stp        x20, x19, [sp, #0x10]
0x00000000035b0fb0: stp        x29, x30, [sp, #0x20]
0x00000000035b0fb4: add        x29, sp, #0x20
0x00000000035b0fb8: mov        x19, x0
0x00000000035b0fbc: ldr        x8, [x1, #0x18]
0x00000000035b0fc0: adrp       x22, #0x2ddb000
0x00000000035b0fc4: add        x22, x22, #0x690
0x00000000035b0fc8: cbz        x8, #0x35b1010
0x00000000035b0fcc: mov        x20, x1
0x00000000035b0fd0: mov        w0, #0x20
0x00000000035b0fd4: bl         #0x47e9370
0x00000000035b0fd8: mov        x21, x0
0x00000000035b0fdc: ldr        x8, [x20, #0x10]
0x00000000035b0fe0: mov        w0, #0
0x00000000035b0fe4: mov        x1, x20
0x00000000035b0fe8: mov        x2, x21
0x00000000035b0fec: blr        x8
0x00000000035b0ff0: ldr        q0, [x20, #0x10]
0x00000000035b0ff4: str        q0, [x21, #0x10]
0x00000000035b0ff8: stp        x22, xzr, [x20, #0x10]
0x00000000035b0ffc: str        x21, [x19]
0x00000000035b1000: adrp       x8, #0x35b1000
0x00000000035b1004: add        x8, x8, #0x24
0x00000000035b1008: adrp       x22, #0x35b1000
0x00000000035b100c: add        x22, x22, #0x30
0x00000000035b1010: stp        x22, x8, [x19, #0x10]
0x00000000035b1014: ldp        x29, x30, [sp, #0x20]
0x00000000035b1018: ldp        x20, x19, [sp, #0x10]
0x00000000035b101c: ldp        x22, x21, [sp], #0x30
0x00000000035b1020: ret        
