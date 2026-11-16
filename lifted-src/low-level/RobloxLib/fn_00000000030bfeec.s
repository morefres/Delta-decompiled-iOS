; instruction-faithful ARM64 fallback for RobloxLib::function_30bfeec
0x00000000030bfeec: stp        x22, x21, [sp, #-0x30]!
0x00000000030bfef0: stp        x20, x19, [sp, #0x10]
0x00000000030bfef4: stp        x29, x30, [sp, #0x20]
0x00000000030bfef8: add        x29, sp, #0x20
0x00000000030bfefc: mov        x19, x3
0x00000000030bff00: mov        x21, x2
0x00000000030bff04: mov        x20, x0
0x00000000030bff08: ldr        x8, [x0, #8]
0x00000000030bff0c: cbz        x8, #0x30bff3c
0x00000000030bff10: ldr        x9, [x20, #0x10]
0x00000000030bff14: ldrsh      x10, [x21, #0xc]
0x00000000030bff18: add        x9, x9, x10
0x00000000030bff1c: smulh      x10, x9, x8
0x00000000030bff20: mul        x8, x9, x8
0x00000000030bff24: adds       x0, x8, #0x1f4
0x00000000030bff28: cinc       x1, x10, hs
0x00000000030bff2c: mov        w2, #0x3e8
0x00000000030bff30: mov        x3, #0
0x00000000030bff34: bl         #0x4b98578
0x00000000030bff38: b          #0x30bff40
0x00000000030bff3c: mov        x0, #0
0x00000000030bff40: str        x0, [x20, #0x70]
0x00000000030bff44: ldr        x8, [x21]
0x00000000030bff48: ldrb       w9, [x21, #0x10]
0x00000000030bff4c: stp        w8, w9, [x20, #0x80]
0x00000000030bff50: str        wzr, [x19]
0x00000000030bff54: mov        w0, #0
0x00000000030bff58: ldp        x29, x30, [sp, #0x20]
0x00000000030bff5c: ldp        x20, x19, [sp, #0x10]
0x00000000030bff60: ldp        x22, x21, [sp], #0x30
0x00000000030bff64: ret        
