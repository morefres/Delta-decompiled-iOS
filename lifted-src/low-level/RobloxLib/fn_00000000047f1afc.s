; instruction-faithful ARM64 fallback for RobloxLib::__ZN3rbx7signals10connectionaSERKS1_
0x00000000047f1afc: stp        x20, x19, [sp, #-0x20]!
0x00000000047f1b00: stp        x29, x30, [sp, #0x10]
0x00000000047f1b04: add        x29, sp, #0x10
0x00000000047f1b08: mov        x19, x0
0x00000000047f1b0c: bl         #0x47f1b20
0x00000000047f1b10: mov        x0, x19
0x00000000047f1b14: ldp        x29, x30, [sp, #0x10]
0x00000000047f1b18: ldp        x20, x19, [sp], #0x20
0x00000000047f1b1c: ret        
0x00000000047f1b20: stp        x20, x19, [sp, #-0x20]!
0x00000000047f1b24: stp        x29, x30, [sp, #0x10]
0x00000000047f1b28: add        x29, sp, #0x10
0x00000000047f1b2c: mov        x19, x0
0x00000000047f1b30: ldr        x20, [x1]
0x00000000047f1b34: ldr        x0, [x0]
0x00000000047f1b38: cbz        x0, #0x47f1b58
0x00000000047f1b3c: add        x8, x0, #4
0x00000000047f1b40: ldaxr      w9, [x8]
0x00000000047f1b44: subs       w9, w9, #1
0x00000000047f1b48: stlxr      w10, w9, [x8]
0x00000000047f1b4c: cbnz       w10, #0x47f1b40
0x00000000047f1b50: b.ne       #0x47f1b58
0x00000000047f1b54: bl         #0x47f26a8
0x00000000047f1b58: str        x20, [x19]
0x00000000047f1b5c: cbz        x20, #0x47f1b74
0x00000000047f1b60: add        x8, x20, #4
0x00000000047f1b64: ldaxr      w9, [x8]
0x00000000047f1b68: add        w9, w9, #1
0x00000000047f1b6c: stlxr      w10, w9, [x8]
0x00000000047f1b70: cbnz       w10, #0x47f1b64
0x00000000047f1b74: mov        x0, x19
0x00000000047f1b78: ldp        x29, x30, [sp, #0x10]
0x00000000047f1b7c: ldp        x20, x19, [sp], #0x20
0x00000000047f1b80: ret        
0x00000000047f1b84: sub        sp, sp, #0x30
0x00000000047f1b88: stp        x20, x19, [sp, #0x10]
0x00000000047f1b8c: stp        x29, x30, [sp, #0x20]
0x00000000047f1b90: add        x29, sp, #0x20
0x00000000047f1b94: mov        x19, x0
0x00000000047f1b98: ldr        x8, [x1]
0x00000000047f1b9c: str        xzr, [x1]
0x00000000047f1ba0: ldr        x9, [x0]
0x00000000047f1ba4: str        x8, [x0]
0x00000000047f1ba8: str        x9, [sp, #8]
0x00000000047f1bac: add        x0, sp, #8
0x00000000047f1bb0: bl         #0x58d84
0x00000000047f1bb4: mov        x0, x19
0x00000000047f1bb8: ldp        x29, x30, [sp, #0x20]
0x00000000047f1bbc: ldp        x20, x19, [sp, #0x10]
0x00000000047f1bc0: add        sp, sp, #0x30
0x00000000047f1bc4: ret        
