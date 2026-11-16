; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0f9c
0x0000000002ac0f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac0fa0: stp        x29, x30, [sp, #0x10]
0x0000000002ac0fa4: add        x29, sp, #0x10
0x0000000002ac0fa8: mov        x19, x0
0x0000000002ac0fac: adrp       x8, #0x5ec7000
0x0000000002ac0fb0: add        x8, x8, #0x708
0x0000000002ac0fb4: str        x8, [x0]
0x0000000002ac0fb8: ldr        x0, [x0, #0xc0]
0x0000000002ac0fbc: str        xzr, [x19, #0xc0]
0x0000000002ac0fc0: cbz        x0, #0x2ac0fd0
0x0000000002ac0fc4: ldr        x8, [x0]
0x0000000002ac0fc8: ldr        x8, [x8, #8]
0x0000000002ac0fcc: blr        x8
0x0000000002ac0fd0: ldr        x0, [x19, #0xb8]
0x0000000002ac0fd4: str        xzr, [x19, #0xb8]
0x0000000002ac0fd8: cbz        x0, #0x2ac0fe8
0x0000000002ac0fdc: ldr        x8, [x0]
0x0000000002ac0fe0: ldr        x8, [x8, #8]
0x0000000002ac0fe4: blr        x8
0x0000000002ac0fe8: mov        x0, x19
0x0000000002ac0fec: ldp        x29, x30, [sp, #0x10]
0x0000000002ac0ff0: ldp        x20, x19, [sp], #0x20
0x0000000002ac0ff4: ret        
0x0000000002ac0ff8: sub        sp, sp, #0x30
0x0000000002ac0ffc: stp        x20, x19, [sp, #0x10]
0x0000000002ac1000: stp        x29, x30, [sp, #0x20]
0x0000000002ac1004: add        x29, sp, #0x20
0x0000000002ac1008: mov        x19, x0
0x0000000002ac100c: adrp       x8, #0x6168000
0x0000000002ac1010: add        x8, x8, #0xea0
0x0000000002ac1014: ldrb       w8, [x8]
0x0000000002ac1018: cmp        w8, #1
0x0000000002ac101c: b.ne       #0x2ac1074
0x0000000002ac1020: mov        x0, x19
0x0000000002ac1024: ldr        x8, [x0, #-0xa0]!
0x0000000002ac1028: ldr        x8, [x8, #0xd0]
0x0000000002ac102c: blr        x8
0x0000000002ac1030: cbz        x0, #0x2ac1074
0x0000000002ac1034: ldr        s0, [x19, #0x30]
0x0000000002ac1038: ldr        s1, [x0, #0x3c]
0x0000000002ac103c: fcmp       s0, #0.0
0x0000000002ac1040: fccmp      s0, s1, #4, eq
0x0000000002ac1044: b.eq       #0x2ac1074
0x0000000002ac1048: ldur       x8, [x19, #-0x38]
0x0000000002ac104c: ldrsb      w9, [x8, #0x17]
0x0000000002ac1050: tbz        w9, #0x1f, #0x2ac1058
0x0000000002ac1054: ldr        x8, [x8]
0x0000000002ac1058: adrp       x9, #0x526a000
0x0000000002ac105c: add        x9, x9, #0xb5
0x0000000002ac1060: stp        x8, x9, [sp]
0x0000000002ac1064: adrp       x1, #0x5377000
0x0000000002ac1068: add        x1, x1, #0x91f
0x0000000002ac106c: mov        w0, #2
0x0000000002ac1070: bl         #0x41f5574
0x0000000002ac1074: ldr        s0, [x19, #0x30]
0x0000000002ac1078: ldp        x29, x30, [sp, #0x20]
0x0000000002ac107c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac1080: add        sp, sp, #0x30
0x0000000002ac1084: ret        
