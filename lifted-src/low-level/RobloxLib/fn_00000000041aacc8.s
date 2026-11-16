; instruction-faithful ARM64 fallback for RobloxLib::function_41aacc8
0x00000000041aacc8: cmp        w1, #1
0x00000000041aaccc: b.lt       #0x41aad14
0x00000000041aacd0: stp        x20, x19, [sp, #-0x20]!
0x00000000041aacd4: stp        x29, x30, [sp, #0x10]
0x00000000041aacd8: add        x29, sp, #0x10
0x00000000041aacdc: mov        x19, x1
0x00000000041aace0: ldr        x20, [x0, #0x38]
0x00000000041aace4: ldr        x1, [x20, #0x4c48]
0x00000000041aace8: mov        x2, x19
0x00000000041aacec: bl         #0x41c7f9c
0x00000000041aacf0: mov        w8, #0x4c58
0x00000000041aacf4: ldr        w9, [x20, x8]
0x00000000041aacf8: scvtf      d0, w9
0x00000000041aacfc: str        d0, [x0]
0x00000000041aad00: mov        w9, #3
0x00000000041aad04: str        w9, [x0, #0xc]
0x00000000041aad08: str        w19, [x20, x8]
0x00000000041aad0c: ldp        x29, x30, [sp, #0x10]
0x00000000041aad10: ldp        x20, x19, [sp], #0x20
0x00000000041aad14: mov        w0, #-1
0x00000000041aad18: ret        
0x00000000041aad1c: stp        x20, x19, [sp, #-0x20]!
0x00000000041aad20: stp        x29, x30, [sp, #0x10]
0x00000000041aad24: add        x29, sp, #0x10
0x00000000041aad28: mov        x20, x1
0x00000000041aad2c: mov        x19, x0
0x00000000041aad30: ldrb       w8, [x0]
0x00000000041aad34: tbz        w8, #2, #0x41aad48
0x00000000041aad38: add        x2, x19, #0x28
0x00000000041aad3c: mov        x0, x19
0x00000000041aad40: mov        x1, x19
0x00000000041aad44: bl         #0x41b92d4
0x00000000041aad48: ldr        x8, [x19, #0x48]
0x00000000041aad4c: add        x8, x8, #0x10
0x00000000041aad50: ldr        x9, [x19, #0x30]
0x00000000041aad54: ldr        x9, [x9, #0x18]
0x00000000041aad58: cmp        x8, x9
0x00000000041aad5c: b.ls       #0x41aad70
0x00000000041aad60: mov        x0, x19
0x00000000041aad64: mov        w1, #1
0x00000000041aad68: bl         #0x41a65bc
0x00000000041aad6c: cbz        w0, #0x41aada8
0x00000000041aad70: ldr        x8, [x19, #0x38]
0x00000000041aad74: ldr        x0, [x8, #0x4c48]
0x00000000041aad78: mov        x1, x20
0x00000000041aad7c: bl         #0x41c6d1c
0x00000000041aad80: ldr        x8, [x19, #0x48]
0x00000000041aad84: ldr        q0, [x0]
0x00000000041aad88: str        q0, [x8]
0x00000000041aad8c: ldr        x8, [x19, #0x48]
0x00000000041aad90: add        x9, x8, #0x10
0x00000000041aad94: str        x9, [x19, #0x48]
0x00000000041aad98: ldr        w0, [x8, #0xc]
0x00000000041aad9c: ldp        x29, x30, [sp, #0x10]
0x00000000041aada0: ldp        x20, x19, [sp], #0x20
0x00000000041aada4: ret        
0x00000000041aada8: adrp       x1, #0x54f2000
0x00000000041aadac: add        x1, x1, #0x89a
0x00000000041aadb0: mov        x0, x19
0x00000000041aadb4: bl         #0x41c1314
0x00000000041aadb8: mov        x0, x19
0x00000000041aadbc: bl         #0x41a6678
