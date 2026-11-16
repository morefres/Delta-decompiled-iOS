; instruction-faithful ARM64 fallback for RobloxLib::function_226df40
0x000000000226df40: sub        sp, sp, #0x30
0x000000000226df44: stp        x20, x19, [sp, #0x10]
0x000000000226df48: stp        x29, x30, [sp, #0x20]
0x000000000226df4c: add        x29, sp, #0x20
0x000000000226df50: mov        x19, x0
0x000000000226df54: mov        x8, sp
0x000000000226df58: mov        x0, x1
0x000000000226df5c: bl         #0x303438
0x000000000226df60: adrp       x1, #0x53a2000
0x000000000226df64: add        x1, x1, #0x72b
0x000000000226df68: mov        x4, sp
0x000000000226df6c: mov        x0, x19
0x000000000226df70: mov        w2, #1
0x000000000226df74: mov        w3, #0
0x000000000226df78: mov        w5, #7
0x000000000226df7c: bl         #0x3e7bbe8
0x000000000226df80: ldr        x20, [sp, #8]
0x000000000226df84: cbz        x20, #0x226dfb8
0x000000000226df88: add        x8, x20, #8
0x000000000226df8c: ldaxr      x9, [x8]
0x000000000226df90: sub        x10, x9, #1
0x000000000226df94: stlxr      w11, x10, [x8]
0x000000000226df98: cbnz       w11, #0x226df8c
0x000000000226df9c: cbnz       x9, #0x226dfb8
0x000000000226dfa0: ldr        x8, [x20]
0x000000000226dfa4: ldr        x8, [x8, #0x10]
0x000000000226dfa8: mov        x0, x20
0x000000000226dfac: blr        x8
0x000000000226dfb0: mov        x0, x20
0x000000000226dfb4: bl         #0x4b9808c
0x000000000226dfb8: adrp       x8, #0x5e3a000
0x000000000226dfbc: add        x8, x8, #0xea8
0x000000000226dfc0: str        x8, [x19]
0x000000000226dfc4: mov        x8, #-0x10000000000001
0x000000000226dfc8: str        x8, [x19, #0x1a0]
0x000000000226dfcc: mvni       v0.2s, #0x80, lsl #16
0x000000000226dfd0: fneg       v0.2s, v0.2s
0x000000000226dfd4: str        d0, [x19, #0x1a8]
0x000000000226dfd8: mov        w8, #0x7f7fffff
0x000000000226dfdc: str        w8, [x19, #0x1b0]
0x000000000226dfe0: mov        x0, x19
0x000000000226dfe4: ldp        x29, x30, [sp, #0x20]
0x000000000226dfe8: ldp        x20, x19, [sp, #0x10]
0x000000000226dfec: add        sp, sp, #0x30
0x000000000226dff0: ret        
0x000000000226dff4: mov        x19, x0
0x000000000226dff8: mov        x0, sp
0x000000000226dffc: bl         #0x1df28
0x000000000226e000: mov        x0, x19
0x000000000226e004: bl         #0x4b97984
