; instruction-faithful ARM64 fallback for RobloxLib::function_24d4f7c
0x00000000024d4f7c: sub        sp, sp, #0x80
0x00000000024d4f80: stp        x22, x21, [sp, #0x50]
0x00000000024d4f84: stp        x20, x19, [sp, #0x60]
0x00000000024d4f88: stp        x29, x30, [sp, #0x70]
0x00000000024d4f8c: add        x29, sp, #0x70
0x00000000024d4f90: mov        x20, x0
0x00000000024d4f94: ldr        x0, [x1, #8]
0x00000000024d4f98: cbz        x0, #0x24d5044
0x00000000024d4f9c: mov        x21, x1
0x00000000024d4fa0: bl         #0x4b98098
0x00000000024d4fa4: str        x0, [sp, #0x40]
0x00000000024d4fa8: cbz        x0, #0x24d5044
0x00000000024d4fac: mov        x19, x0
0x00000000024d4fb0: ldr        x8, [x21]
0x00000000024d4fb4: str        x8, [sp, #0x38]
0x00000000024d4fb8: cbz        x8, #0x24d5014
0x00000000024d4fbc: ldr        x8, [x8, #0x30]
0x00000000024d4fc0: str        x8, [sp]
0x00000000024d4fc4: add        x0, x20, #0x1c0
0x00000000024d4fc8: mov        x1, sp
0x00000000024d4fcc: bl         #0x24d2ea0
0x00000000024d4fd0: cbnz       x0, #0x24d5014
0x00000000024d4fd4: ldr        q0, [x21]
0x00000000024d4fd8: stp        xzr, xzr, [x21]
0x00000000024d4fdc: mov        x21, sp
0x00000000024d4fe0: movi       v1.16b, #0
0x00000000024d4fe4: stp        q0, q1, [sp]
0x00000000024d4fe8: str        q1, [sp, #0x20]
0x00000000024d4fec: add        x0, x20, #0x1a8
0x00000000024d4ff0: mov        x1, sp
0x00000000024d4ff4: bl         #0x24d4e28
0x00000000024d4ff8: add        x8, x21, #0x10
0x00000000024d4ffc: stur       x8, [x29, #-0x28]
0x00000000024d5000: sub        x0, x29, #0x28
0x00000000024d5004: bl         #0x1d0b18
0x00000000024d5008: ldr        x0, [sp, #8]
0x00000000024d500c: cbz        x0, #0x24d5014
0x00000000024d5010: bl         #0x4b9808c
0x00000000024d5014: add        x8, x19, #8
0x00000000024d5018: ldaxr      x9, [x8]
0x00000000024d501c: sub        x10, x9, #1
0x00000000024d5020: stlxr      w11, x10, [x8]
0x00000000024d5024: cbnz       w11, #0x24d5018
0x00000000024d5028: cbnz       x9, #0x24d5044
0x00000000024d502c: ldr        x8, [x19]
0x00000000024d5030: ldr        x8, [x8, #0x10]
0x00000000024d5034: mov        x0, x19
0x00000000024d5038: blr        x8
0x00000000024d503c: mov        x0, x19
0x00000000024d5040: bl         #0x4b9808c
0x00000000024d5044: ldp        x29, x30, [sp, #0x70]
0x00000000024d5048: ldp        x20, x19, [sp, #0x60]
0x00000000024d504c: ldp        x22, x21, [sp, #0x50]
0x00000000024d5050: add        sp, sp, #0x80
0x00000000024d5054: ret        
0x00000000024d5058: mov        x19, x0
0x00000000024d505c: mov        x0, sp
0x00000000024d5060: bl         #0x24d4e94
0x00000000024d5064: b          #0x24d506c
0x00000000024d5068: mov        x19, x0
0x00000000024d506c: add        x0, sp, #0x38
0x00000000024d5070: bl         #0x1df28
0x00000000024d5074: mov        x0, x19
0x00000000024d5078: bl         #0x4b97984
