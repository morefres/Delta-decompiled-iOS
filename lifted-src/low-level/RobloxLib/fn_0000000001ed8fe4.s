; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8fe4
0x0000000001ed8fe4: sub        sp, sp, #0x30
0x0000000001ed8fe8: stp        x20, x19, [sp, #0x10]
0x0000000001ed8fec: stp        x29, x30, [sp, #0x20]
0x0000000001ed8ff0: add        x29, sp, #0x20
0x0000000001ed8ff4: mov        x19, x8
0x0000000001ed8ff8: cbnz       x0, #0x1ed9000
0x0000000001ed8ffc: bl         #0x647f28
0x0000000001ed9000: str        x0, [sp]
0x0000000001ed9004: mov        w8, #0x1098
0x0000000001ed9008: str        w8, [sp, #8]
0x0000000001ed900c: mov        x0, sp
0x0000000001ed9010: mov        x8, x19
0x0000000001ed9014: bl         #0x1ed9028
0x0000000001ed9018: ldp        x29, x30, [sp, #0x20]
0x0000000001ed901c: ldp        x20, x19, [sp, #0x10]
0x0000000001ed9020: add        sp, sp, #0x30
0x0000000001ed9024: ret        
0x0000000001ed9028: sub        sp, sp, #0x40
0x0000000001ed902c: stp        x20, x19, [sp, #0x20]
0x0000000001ed9030: stp        x29, x30, [sp, #0x30]
0x0000000001ed9034: add        x29, sp, #0x30
0x0000000001ed9038: mov        x19, x8
0x0000000001ed903c: str        x0, [sp, #0x18]
0x0000000001ed9040: bl         #0x1ed8cc4
0x0000000001ed9044: ldr        x8, [x0, #0x1a8]
0x0000000001ed9048: adrp       x9, #0x6673000
0x0000000001ed904c: add        x9, x9, #0x550
0x0000000001ed9050: cmp        x8, #0
0x0000000001ed9054: csel       x8, x9, x8, eq
0x0000000001ed9058: ldr        w3, [x8]
0x0000000001ed905c: adrp       x4, #0x1ed9000
0x0000000001ed9060: add        x4, x4, #0xe4
0x0000000001ed9064: add        x8, sp, #8
0x0000000001ed9068: add        x5, sp, #0x18
0x0000000001ed906c: mov        w0, #0x450
0x0000000001ed9070: mov        w1, #0xf8
0x0000000001ed9074: mov        w2, #8
0x0000000001ed9078: bl         #0x20ba8
0x0000000001ed907c: ldp        x9, x8, [sp, #8]
0x0000000001ed9080: stp        x9, x8, [x19]
0x0000000001ed9084: cbz        x8, #0x1ed90d4
0x0000000001ed9088: add        x8, x8, #8
0x0000000001ed908c: ldxr       x9, [x8]
0x0000000001ed9090: add        x9, x9, #1
0x0000000001ed9094: stxr       w10, x9, [x8]
0x0000000001ed9098: cbnz       w10, #0x1ed908c
0x0000000001ed909c: ldr        x19, [sp, #0x10]
0x0000000001ed90a0: cbz        x19, #0x1ed90d4
0x0000000001ed90a4: add        x8, x19, #8
0x0000000001ed90a8: ldaxr      x9, [x8]
0x0000000001ed90ac: sub        x10, x9, #1
0x0000000001ed90b0: stlxr      w11, x10, [x8]
0x0000000001ed90b4: cbnz       w11, #0x1ed90a8
0x0000000001ed90b8: cbnz       x9, #0x1ed90d4
0x0000000001ed90bc: ldr        x8, [x19]
0x0000000001ed90c0: ldr        x8, [x8, #0x10]
0x0000000001ed90c4: mov        x0, x19
0x0000000001ed90c8: blr        x8
0x0000000001ed90cc: mov        x0, x19
0x0000000001ed90d0: bl         #0x4b9808c
0x0000000001ed90d4: ldp        x29, x30, [sp, #0x30]
0x0000000001ed90d8: ldp        x20, x19, [sp, #0x20]
0x0000000001ed90dc: add        sp, sp, #0x40
0x0000000001ed90e0: ret        
