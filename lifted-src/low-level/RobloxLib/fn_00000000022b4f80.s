; instruction-faithful ARM64 fallback for RobloxLib::function_22b4f80
0x00000000022b4f80: sub        sp, sp, #0x60
0x00000000022b4f84: stp        x20, x19, [sp, #0x40]
0x00000000022b4f88: stp        x29, x30, [sp, #0x50]
0x00000000022b4f8c: add        x29, sp, #0x50
0x00000000022b4f90: mov        x19, x0
0x00000000022b4f94: mov        x20, x8
0x00000000022b4f98: adrp       x1, #0x53a4000
0x00000000022b4f9c: add        x1, x1, #0xb6e
0x00000000022b4fa0: add        x0, sp, #0x28
0x00000000022b4fa4: bl         #0x18aac
0x00000000022b4fa8: adrp       x1, #0x538e000
0x00000000022b4fac: add        x1, x1, #0x573
0x00000000022b4fb0: add        x0, sp, #0x10
0x00000000022b4fb4: bl         #0x18aac
0x00000000022b4fb8: stp        xzr, xzr, [sp]
0x00000000022b4fbc: add        x1, sp, #0x28
0x00000000022b4fc0: add        x2, sp, #0x10
0x00000000022b4fc4: mov        x3, sp
0x00000000022b4fc8: mov        x8, x20
0x00000000022b4fcc: mov        x0, x19
0x00000000022b4fd0: bl         #0x22b5040
0x00000000022b4fd4: ldrsb      w8, [sp, #0x27]
0x00000000022b4fd8: tbz        w8, #0x1f, #0x22b4fe4
0x00000000022b4fdc: ldr        x0, [sp, #0x10]
0x00000000022b4fe0: bl         #0x47e93a8
0x00000000022b4fe4: ldrsb      w8, [sp, #0x3f]
0x00000000022b4fe8: tbz        w8, #0x1f, #0x22b4ff4
0x00000000022b4fec: ldr        x0, [sp, #0x28]
0x00000000022b4ff0: bl         #0x47e93a8
0x00000000022b4ff4: ldp        x29, x30, [sp, #0x50]
0x00000000022b4ff8: ldp        x20, x19, [sp, #0x40]
0x00000000022b4ffc: add        sp, sp, #0x60
0x00000000022b5000: ret        
0x00000000022b5004: mov        x19, x0
0x00000000022b5008: mov        x0, sp
0x00000000022b500c: bl         #0x1df28
0x00000000022b5010: ldrsb      w8, [sp, #0x27]
0x00000000022b5014: tbz        w8, #0x1f, #0x22b5028
0x00000000022b5018: ldr        x0, [sp, #0x10]
0x00000000022b501c: bl         #0x47e93a8
0x00000000022b5020: b          #0x22b5028
0x00000000022b5024: mov        x19, x0
0x00000000022b5028: ldrsb      w8, [sp, #0x3f]
0x00000000022b502c: tbz        w8, #0x1f, #0x22b5038
0x00000000022b5030: ldr        x0, [sp, #0x28]
0x00000000022b5034: bl         #0x47e93a8
0x00000000022b5038: mov        x0, x19
0x00000000022b503c: bl         #0x4b97984
