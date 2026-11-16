; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6f7c
0x0000000002ed6f7c: sub        sp, sp, #0x30
0x0000000002ed6f80: stp        x20, x19, [sp, #0x10]
0x0000000002ed6f84: stp        x29, x30, [sp, #0x20]
0x0000000002ed6f88: add        x29, sp, #0x20
0x0000000002ed6f8c: mov        x19, x0
0x0000000002ed6f90: add        x0, x0, #0x98
0x0000000002ed6f94: bl         #0x7c86f8
0x0000000002ed6f98: mov        x8, sp
0x0000000002ed6f9c: mov        w1, #8
0x0000000002ed6fa0: bl         #0x2f46b48
0x0000000002ed6fa4: add        x0, x19, #0x130
0x0000000002ed6fa8: mov        x1, sp
0x0000000002ed6fac: bl         #0x1a230
0x0000000002ed6fb0: ldr        x20, [sp, #8]
0x0000000002ed6fb4: cbz        x20, #0x2ed6fe8
0x0000000002ed6fb8: add        x8, x20, #8
0x0000000002ed6fbc: ldaxr      x9, [x8]
0x0000000002ed6fc0: sub        x10, x9, #1
0x0000000002ed6fc4: stlxr      w11, x10, [x8]
0x0000000002ed6fc8: cbnz       w11, #0x2ed6fbc
0x0000000002ed6fcc: cbnz       x9, #0x2ed6fe8
0x0000000002ed6fd0: ldr        x8, [x20]
0x0000000002ed6fd4: ldr        x8, [x8, #0x10]
0x0000000002ed6fd8: mov        x0, x20
0x0000000002ed6fdc: blr        x8
0x0000000002ed6fe0: mov        x0, x20
0x0000000002ed6fe4: bl         #0x4b9808c
0x0000000002ed6fe8: mov        x0, x19
0x0000000002ed6fec: bl         #0x2ed7030
0x0000000002ed6ff0: mov        x0, x19
0x0000000002ed6ff4: bl         #0x2ed7090
0x0000000002ed6ff8: mov        x0, x19
0x0000000002ed6ffc: bl         #0x2ed70e4
0x0000000002ed7000: ldr        x0, [x19, #0x130]
0x0000000002ed7004: cbz        x0, #0x2ed7018
0x0000000002ed7008: ldrb       w1, [x19, #0x12c]
0x0000000002ed700c: ldr        x8, [x0]
0x0000000002ed7010: ldr        x8, [x8, #0x18]
0x0000000002ed7014: blr        x8
0x0000000002ed7018: mov        x0, x19
0x0000000002ed701c: bl         #0x2ed7158
0x0000000002ed7020: ldp        x29, x30, [sp, #0x20]
0x0000000002ed7024: ldp        x20, x19, [sp, #0x10]
0x0000000002ed7028: add        sp, sp, #0x30
0x0000000002ed702c: ret        
0x0000000002ed7030: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7034: stp        x29, x30, [sp, #0x10]
0x0000000002ed7038: add        x29, sp, #0x10
0x0000000002ed703c: mov        x19, x0
0x0000000002ed7040: ldr        x0, [x0, #0x130]
0x0000000002ed7044: cbz        x0, #0x2ed7084
0x0000000002ed7048: ldr        s0, [x19, #0x124]
0x0000000002ed704c: mov        w8, #0x42c80000
0x0000000002ed7050: fmov       s1, w8
0x0000000002ed7054: fmul       s0, s0, s1
0x0000000002ed7058: ldr        x8, [x0]
0x0000000002ed705c: ldr        x8, [x8, #0x28]
0x0000000002ed7060: mov        w1, #0
0x0000000002ed7064: blr        x8
0x0000000002ed7068: adrp       x0, #0x542e000
0x0000000002ed706c: add        x0, x0, #0x94a
0x0000000002ed7070: mov        w1, #0x10
0x0000000002ed7074: mov        x2, x19
0x0000000002ed7078: ldp        x29, x30, [sp, #0x10]
0x0000000002ed707c: ldp        x20, x19, [sp], #0x20
0x0000000002ed7080: b          #0x2ed9e34
0x0000000002ed7084: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7088: ldp        x20, x19, [sp], #0x20
0x0000000002ed708c: ret        
0x0000000002ed7090: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7094: stp        x29, x30, [sp, #0x10]
0x0000000002ed7098: add        x29, sp, #0x10
0x0000000002ed709c: mov        x19, x0
0x0000000002ed70a0: ldr        x0, [x0, #0x130]
0x0000000002ed70a4: cbz        x0, #0x2ed70d8
0x0000000002ed70a8: ldr        s0, [x19, #0x128]
0x0000000002ed70ac: ldr        x8, [x0]
0x0000000002ed70b0: ldr        x8, [x8, #0x28]
0x0000000002ed70b4: mov        w1, #2
0x0000000002ed70b8: blr        x8
0x0000000002ed70bc: adrp       x0, #0x542e000
0x0000000002ed70c0: add        x0, x0, #0x95b
0x0000000002ed70c4: mov        w1, #0x11
0x0000000002ed70c8: mov        x2, x19
0x0000000002ed70cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed70d0: ldp        x20, x19, [sp], #0x20
0x0000000002ed70d4: b          #0x2ed9e34
0x0000000002ed70d8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed70dc: ldp        x20, x19, [sp], #0x20
0x0000000002ed70e0: ret        
0x0000000002ed70e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed70e8: stp        x29, x30, [sp, #0x10]
0x0000000002ed70ec: add        x29, sp, #0x10
0x0000000002ed70f0: mov        x19, x0
0x0000000002ed70f4: ldr        x0, [x0, #0x130]
0x0000000002ed70f8: cbz        x0, #0x2ed712c
0x0000000002ed70fc: ldr        s0, [x19, #0x120]
0x0000000002ed7100: ldr        x8, [x0]
0x0000000002ed7104: ldr        x8, [x8, #0x28]
0x0000000002ed7108: mov        w1, #1
0x0000000002ed710c: blr        x8
0x0000000002ed7110: adrp       x0, #0x542e000
0x0000000002ed7114: add        x0, x0, #0x937
0x0000000002ed7118: mov        w1, #0x12
0x0000000002ed711c: mov        x2, x19
0x0000000002ed7120: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7124: ldp        x20, x19, [sp], #0x20
0x0000000002ed7128: b          #0x2ed9e34
0x0000000002ed712c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7130: ldp        x20, x19, [sp], #0x20
0x0000000002ed7134: ret        
