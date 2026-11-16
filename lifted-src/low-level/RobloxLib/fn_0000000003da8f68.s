; instruction-faithful ARM64 fallback for RobloxLib::function_3da8f68
0x0000000003da8f68: sub        sp, sp, #0x60
0x0000000003da8f6c: stp        x24, x23, [sp, #0x20]
0x0000000003da8f70: stp        x22, x21, [sp, #0x30]
0x0000000003da8f74: stp        x20, x19, [sp, #0x40]
0x0000000003da8f78: stp        x29, x30, [sp, #0x50]
0x0000000003da8f7c: add        x29, sp, #0x50
0x0000000003da8f80: mov        x20, x1
0x0000000003da8f84: mov        x19, x0
0x0000000003da8f88: adrp       x8, #0x5ba4000
0x0000000003da8f8c: ldr        x8, [x8, #0x338]
0x0000000003da8f90: ldr        x8, [x8]
0x0000000003da8f94: str        x8, [sp, #0x18]
0x0000000003da8f98: add        x0, sp, #0x10
0x0000000003da8f9c: add        x1, x19, #8
0x0000000003da8fa0: mov        w2, #0
0x0000000003da8fa4: bl         #0x697fe8
0x0000000003da8fa8: ldp        x8, x1, [x19, #0x18]
0x0000000003da8fac: cmp        x8, x1
0x0000000003da8fb0: b.eq       #0x3da9048
0x0000000003da8fb4: add        x0, x8, #0x18
0x0000000003da8fb8: ldur       x8, [x0, #-0x10]
0x0000000003da8fbc: cmp        x8, x20
0x0000000003da8fc0: b.eq       #0x3da8fd8
0x0000000003da8fc4: add        x8, x0, #0x18
0x0000000003da8fc8: cmp        x0, x1
0x0000000003da8fcc: mov        x0, x8
0x0000000003da8fd0: b.ne       #0x3da8fb8
0x0000000003da8fd4: b          #0x3da9048
0x0000000003da8fd8: sub        x2, x0, #0x18
0x0000000003da8fdc: cmp        x2, x1
0x0000000003da8fe0: b.eq       #0x3da9048
0x0000000003da8fe4: ldur       w8, [x0, #-8]
0x0000000003da8fe8: sub        w22, w8, #1
0x0000000003da8fec: stur       w22, [x0, #-8]
0x0000000003da8ff0: cmp        w8, #2
0x0000000003da8ff4: b.ge       #0x3da9080
0x0000000003da8ff8: ldur       x21, [x0, #-0x10]
0x0000000003da8ffc: stur       xzr, [x0, #-0x10]
0x0000000003da9000: bl         #0x3da79c0
0x0000000003da9004: mov        x23, x1
0x0000000003da9008: ldr        x24, [x19, #0x20]
0x0000000003da900c: cmp        x24, x1
0x0000000003da9010: b.eq       #0x3da903c
0x0000000003da9014: ldur       x0, [x24, #-0x10]
0x0000000003da9018: stur       xzr, [x24, #-0x10]
0x0000000003da901c: cbz        x0, #0x3da902c
0x0000000003da9020: ldr        x8, [x0]
0x0000000003da9024: ldr        x8, [x8, #8]
0x0000000003da9028: blr        x8
0x0000000003da902c: sub        x24, x24, #0x18
0x0000000003da9030: cmp        x24, x23
0x0000000003da9034: b.ne       #0x3da9014
0x0000000003da9038: str        x23, [x19, #0x20]
0x0000000003da903c: add        x0, sp, #0x10
0x0000000003da9040: bl         #0x697f70
0x0000000003da9044: b          #0x3da908c
0x0000000003da9048: add        x0, sp, #0x10
0x0000000003da904c: bl         #0x697f70
0x0000000003da9050: ldr        x8, [sp, #0x18]
0x0000000003da9054: adrp       x9, #0x5ba4000
0x0000000003da9058: ldr        x9, [x9, #0x338]
0x0000000003da905c: ldr        x9, [x9]
0x0000000003da9060: cmp        x9, x8
0x0000000003da9064: b.ne       #0x3da90e8
0x0000000003da9068: ldp        x29, x30, [sp, #0x50]
0x0000000003da906c: ldp        x20, x19, [sp, #0x40]
0x0000000003da9070: ldp        x22, x21, [sp, #0x30]
0x0000000003da9074: ldp        x24, x23, [sp, #0x20]
0x0000000003da9078: add        sp, sp, #0x60
0x0000000003da907c: ret        
0x0000000003da9080: add        x0, sp, #0x10
0x0000000003da9084: bl         #0x697f70
0x0000000003da9088: mov        x21, #0
0x0000000003da908c: ldr        x8, [x19, #0x78]
0x0000000003da9090: cmp        x8, #8
0x0000000003da9094: b.lo       #0x3da90b8
0x0000000003da9098: add        x0, x19, #0x60
0x0000000003da909c: tbnz       w8, #1, #0x3da90a4
0x0000000003da90a0: ldr        x0, [x0]
0x0000000003da90a4: and        x8, x8, #0xfffffffffffffff8
0x0000000003da90a8: ldr        x8, [x8]
0x0000000003da90ac: mov        x1, x20
0x0000000003da90b0: mov        x2, x22
0x0000000003da90b4: blr        x8
0x0000000003da90b8: cbz        x21, #0x3da9050
0x0000000003da90bc: str        x21, [sp, #8]
0x0000000003da90c0: add        x1, sp, #8
0x0000000003da90c4: mov        x0, x19
0x0000000003da90c8: bl         #0x3da7954
0x0000000003da90cc: ldr        x0, [sp, #8]
0x0000000003da90d0: str        xzr, [sp, #8]
0x0000000003da90d4: cbz        x0, #0x3da9050
0x0000000003da90d8: ldr        x8, [x0]
0x0000000003da90dc: ldr        x8, [x8, #8]
0x0000000003da90e0: blr        x8
0x0000000003da90e4: b          #0x3da9050
0x0000000003da90e8: bl         #0x4b98620
0x0000000003da90ec: mov        x19, x0
0x0000000003da90f0: b          #0x3da9110
0x0000000003da90f4: mov        x19, x0
0x0000000003da90f8: add        x0, sp, #0x10
0x0000000003da90fc: bl         #0x697f70
0x0000000003da9100: b          #0x3da9110
0x0000000003da9104: mov        x19, x0
0x0000000003da9108: ldr        x21, [sp, #8]
0x0000000003da910c: str        xzr, [sp, #8]
0x0000000003da9110: cbz        x21, #0x3da9124
0x0000000003da9114: ldr        x8, [x21]
0x0000000003da9118: ldr        x8, [x8, #8]
0x0000000003da911c: mov        x0, x21
0x0000000003da9120: blr        x8
0x0000000003da9124: mov        x0, x19
0x0000000003da9128: bl         #0x4b97984
