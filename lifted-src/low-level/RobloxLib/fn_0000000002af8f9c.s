; instruction-faithful ARM64 fallback for RobloxLib::function_2af8f9c
0x0000000002af8f9c: sub        sp, sp, #0x60
0x0000000002af8fa0: stp        d9, d8, [sp, #0x20]
0x0000000002af8fa4: stp        x22, x21, [sp, #0x30]
0x0000000002af8fa8: stp        x20, x19, [sp, #0x40]
0x0000000002af8fac: stp        x29, x30, [sp, #0x50]
0x0000000002af8fb0: add        x29, sp, #0x50
0x0000000002af8fb4: fmov       s8, s1
0x0000000002af8fb8: fmov       s9, s0
0x0000000002af8fbc: mov        x19, x0
0x0000000002af8fc0: ldr        x22, [x0, #0x30]
0x0000000002af8fc4: ldr        x0, [x22, #8]
0x0000000002af8fc8: cbz        x0, #0x2af90ac
0x0000000002af8fcc: mov        x21, x1
0x0000000002af8fd0: bl         #0x4b98098
0x0000000002af8fd4: str        x0, [sp, #0x18]
0x0000000002af8fd8: cbz        x0, #0x2af90ac
0x0000000002af8fdc: mov        x20, x0
0x0000000002af8fe0: ldr        x8, [x22]
0x0000000002af8fe4: str        x8, [sp, #0x10]
0x0000000002af8fe8: cbz        x8, #0x2af907c
0x0000000002af8fec: ldr        s0, [x8, #0x160]
0x0000000002af8ff0: fcmp       s9, s0
0x0000000002af8ff4: b.ne       #0x2af9004
0x0000000002af8ff8: ldr        s0, [x8, #0x164]
0x0000000002af8ffc: fcmp       s8, s0
0x0000000002af9000: b.eq       #0x2af907c
0x0000000002af9004: str        s9, [x8, #0x160]
0x0000000002af9008: str        s8, [x8, #0x164]
0x0000000002af900c: add        x9, x20, #0x10
0x0000000002af9010: stp        x8, x20, [sp]
0x0000000002af9014: ldxr       x8, [x9]
0x0000000002af9018: add        x8, x8, #1
0x0000000002af901c: stxr       w10, x8, [x9]
0x0000000002af9020: cbnz       w10, #0x2af9014
0x0000000002af9024: adrp       x8, #0x5ebf000
0x0000000002af9028: add        x8, x8, #0xbd8
0x0000000002af902c: ldr        x3, [x8]
0x0000000002af9030: mov        x0, x21
0x0000000002af9034: ldr        x8, [x0, #0x10]!
0x0000000002af9038: ldur       x22, [x0, #-8]
0x0000000002af903c: cmp        x22, x8
0x0000000002af9040: b.hs       #0x2af905c
0x0000000002af9044: mov        x2, sp
0x0000000002af9048: mov        x1, x22
0x0000000002af904c: bl         #0x2af9824
0x0000000002af9050: add        x0, x22, #0x18
0x0000000002af9054: str        x0, [x21, #8]
0x0000000002af9058: b          #0x2af906c
0x0000000002af905c: mov        x1, sp
0x0000000002af9060: mov        x0, x21
0x0000000002af9064: mov        x2, x3
0x0000000002af9068: bl         #0x2af96e0
0x0000000002af906c: str        x0, [x21, #8]
0x0000000002af9070: ldr        x0, [sp, #8]
0x0000000002af9074: cbz        x0, #0x2af907c
0x0000000002af9078: bl         #0x4b9808c
0x0000000002af907c: add        x8, x20, #8
0x0000000002af9080: ldaxr      x9, [x8]
0x0000000002af9084: sub        x10, x9, #1
0x0000000002af9088: stlxr      w11, x10, [x8]
0x0000000002af908c: cbnz       w11, #0x2af9080
0x0000000002af9090: cbnz       x9, #0x2af90ac
0x0000000002af9094: ldr        x8, [x20]
0x0000000002af9098: ldr        x8, [x8, #0x10]
0x0000000002af909c: mov        x0, x20
0x0000000002af90a0: blr        x8
0x0000000002af90a4: mov        x0, x20
0x0000000002af90a8: bl         #0x4b9808c
0x0000000002af90ac: ldr        x8, [x19, #0x30]
0x0000000002af90b0: stp        s9, s8, [x8, #0x70]
0x0000000002af90b4: ldp        x29, x30, [sp, #0x50]
0x0000000002af90b8: ldp        x20, x19, [sp, #0x40]
0x0000000002af90bc: ldp        x22, x21, [sp, #0x30]
0x0000000002af90c0: ldp        d9, d8, [sp, #0x20]
0x0000000002af90c4: add        sp, sp, #0x60
0x0000000002af90c8: ret        
0x0000000002af90cc: mov        x19, x0
0x0000000002af90d0: b          #0x2af90dc
0x0000000002af90d4: mov        x19, x0
0x0000000002af90d8: str        x22, [x21, #8]
0x0000000002af90dc: ldr        x0, [sp, #8]
0x0000000002af90e0: cbz        x0, #0x2af90e8
0x0000000002af90e4: bl         #0x4b9808c
0x0000000002af90e8: add        x0, sp, #0x10
0x0000000002af90ec: bl         #0x1df28
0x0000000002af90f0: mov        x0, x19
0x0000000002af90f4: bl         #0x4b97984
