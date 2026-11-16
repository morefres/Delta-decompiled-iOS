; instruction-faithful ARM64 fallback for RobloxLib::function_1bf8f90
0x0000000001bf8f90: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf8f94: stp        x20, x19, [sp, #0x10]
0x0000000001bf8f98: stp        x29, x30, [sp, #0x20]
0x0000000001bf8f9c: add        x29, sp, #0x20
0x0000000001bf8fa0: mov        x21, x1
0x0000000001bf8fa4: mov        x20, x0
0x0000000001bf8fa8: adrp       x8, #0x6199000
0x0000000001bf8fac: add        x8, x8, #0xb00
0x0000000001bf8fb0: ldr        x8, [x8]
0x0000000001bf8fb4: sub        x19, x0, #0xc8
0x0000000001bf8fb8: mov        x0, x19
0x0000000001bf8fbc: blr        x8
0x0000000001bf8fc0: adrp       x8, #0x6199000
0x0000000001bf8fc4: add        x8, x8, #0x550
0x0000000001bf8fc8: ldrb       w8, [x8]
0x0000000001bf8fcc: cmp        w8, #1
0x0000000001bf8fd0: b.ne       #0x1bf9000
0x0000000001bf8fd4: ldurb      w9, [x20, #-0x39]
0x0000000001bf8fd8: adrp       x8, #0x6672000
0x0000000001bf8fdc: add        x8, x8, #0
0x0000000001bf8fe0: ldr        x8, [x8]
0x0000000001bf8fe4: cmp        w9, #1
0x0000000001bf8fe8: ccmp       x8, #0, #4, eq
0x0000000001bf8fec: b.eq       #0x1bf9000
0x0000000001bf8ff0: adrp       x1, #0x6344000
0x0000000001bf8ff4: add        x1, x1, #0x448
0x0000000001bf8ff8: mov        x0, x19
0x0000000001bf8ffc: blr        x8
0x0000000001bf9000: add        x0, x20, #8
0x0000000001bf9004: mov        x1, x21
0x0000000001bf9008: bl         #0x196cff0
0x0000000001bf900c: tbz        w0, #0, #0x1bf9020
0x0000000001bf9010: ldp        x29, x30, [sp, #0x20]
0x0000000001bf9014: ldp        x20, x19, [sp, #0x10]
0x0000000001bf9018: ldp        x22, x21, [sp], #0x30
0x0000000001bf901c: ret        
0x0000000001bf9020: adrp       x8, #0x6199000
0x0000000001bf9024: add        x8, x8, #0x510
0x0000000001bf9028: ldrb       w8, [x8]
0x0000000001bf902c: cmp        w8, #1
0x0000000001bf9030: b.ne       #0x1bf9094
0x0000000001bf9034: adrp       x8, #0x65ee000
0x0000000001bf9038: add        x8, x8, #0xb00
0x0000000001bf903c: ldrb       w8, [x8]
0x0000000001bf9040: tbnz       w8, #0, #0x1bf9054
0x0000000001bf9044: bl         #0x646b70
0x0000000001bf9048: tbnz       w0, #0, #0x1bf9054
0x0000000001bf904c: bl         #0x646df0
0x0000000001bf9050: cbz        w0, #0x1bf9094
0x0000000001bf9054: ldr        x8, [x19]
0x0000000001bf9058: ldr        x8, [x8, #0x98]
0x0000000001bf905c: adrp       x1, #0x6344000
0x0000000001bf9060: add        x1, x1, #0x448
0x0000000001bf9064: mov        x0, x19
0x0000000001bf9068: mov        w2, #1
0x0000000001bf906c: blr        x8
0x0000000001bf9070: mov        x0, x19
0x0000000001bf9074: bl         #0x418c6d4
0x0000000001bf9078: cbz        x0, #0x1bf9094
0x0000000001bf907c: adrp       x2, #0x6344000
0x0000000001bf9080: add        x2, x2, #0x448
0x0000000001bf9084: add        x3, x20, #8
0x0000000001bf9088: mov        x1, x19
0x0000000001bf908c: mov        x4, x21
0x0000000001bf9090: bl         #0x24f64b4
0x0000000001bf9094: add        x0, x20, #8
0x0000000001bf9098: mov        x1, x21
0x0000000001bf909c: bl         #0x196cea4
0x0000000001bf90a0: ldr        x8, [x20]
0x0000000001bf90a4: ldr        x8, [x8]
0x0000000001bf90a8: mov        x0, x20
0x0000000001bf90ac: blr        x8
0x0000000001bf90b0: adrp       x1, #0x6344000
0x0000000001bf90b4: add        x1, x1, #0x448
0x0000000001bf90b8: mov        x0, x19
0x0000000001bf90bc: bl         #0x4197e7c
0x0000000001bf90c0: adrp       x1, #0x6344000
0x0000000001bf90c4: add        x1, x1, #0x380
0x0000000001bf90c8: mov        x0, x19
0x0000000001bf90cc: ldp        x29, x30, [sp, #0x20]
0x0000000001bf90d0: ldp        x20, x19, [sp, #0x10]
0x0000000001bf90d4: ldp        x22, x21, [sp], #0x30
0x0000000001bf90d8: b          #0x4197e7c
