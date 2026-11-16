; instruction-faithful ARM64 fallback for RobloxLib::function_35b5b70
0x00000000035b5b70: stp        x20, x19, [sp, #-0x20]!
0x00000000035b5b74: stp        x29, x30, [sp, #0x10]
0x00000000035b5b78: add        x29, sp, #0x10
0x00000000035b5b7c: mov        x19, x0
0x00000000035b5b80: mov        x8, x1
0x00000000035b5b84: ldr        x9, [x8, #0x18]!
0x00000000035b5b88: cbz        x9, #0x35b5b9c
0x00000000035b5b8c: cmp        x9, x1
0x00000000035b5b90: b.eq       #0x35b5ba8
0x00000000035b5b94: str        x9, [x19, #0x18]
0x00000000035b5b98: b          #0x35b5ba0
0x00000000035b5b9c: add        x8, x19, #0x18
0x00000000035b5ba0: str        xzr, [x8]
0x00000000035b5ba4: b          #0x35b5bc0
0x00000000035b5ba8: str        x19, [x19, #0x18]
0x00000000035b5bac: ldr        x0, [x8]
0x00000000035b5bb0: ldr        x8, [x0]
0x00000000035b5bb4: ldr        x8, [x8, #0x18]
0x00000000035b5bb8: mov        x1, x19
0x00000000035b5bbc: blr        x8
0x00000000035b5bc0: mov        x0, x19
0x00000000035b5bc4: ldp        x29, x30, [sp, #0x10]
0x00000000035b5bc8: ldp        x20, x19, [sp], #0x20
0x00000000035b5bcc: ret        
0x00000000035b5bd0: bl         #0x18bd8
