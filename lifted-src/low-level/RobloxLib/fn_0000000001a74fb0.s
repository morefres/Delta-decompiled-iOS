; instruction-faithful ARM64 fallback for RobloxLib::function_1a74fb0
0x0000000001a74fb0: sub        sp, sp, #0x30
0x0000000001a74fb4: stp        x20, x19, [sp, #0x10]
0x0000000001a74fb8: stp        x29, x30, [sp, #0x20]
0x0000000001a74fbc: add        x29, sp, #0x20
0x0000000001a74fc0: mov        x19, x0
0x0000000001a74fc4: str        xzr, [sp, #8]
0x0000000001a74fc8: add        x1, sp, #8
0x0000000001a74fcc: bl         #0x1a75020
0x0000000001a74fd0: cbnz       w0, #0x1a74fe8
0x0000000001a74fd4: ldr        x0, [sp, #8]
0x0000000001a74fd8: ldp        x29, x30, [sp, #0x20]
0x0000000001a74fdc: ldp        x20, x19, [sp, #0x10]
0x0000000001a74fe0: add        sp, sp, #0x30
0x0000000001a74fe4: ret        
0x0000000001a74fe8: mov        x1, x0
0x0000000001a74fec: adrp       x8, #0x5ba4000
0x0000000001a74ff0: ldr        x8, [x8, #0x340]
0x0000000001a74ff4: ldr        x20, [x8]
0x0000000001a74ff8: ldr        x8, [x19]
0x0000000001a74ffc: ldr        x8, [x8, #0x28]
0x0000000001a75000: mov        x0, x19
0x0000000001a75004: blr        x8
0x0000000001a75008: str        x0, [sp]
0x0000000001a7500c: adrp       x1, #0x5212000
0x0000000001a75010: add        x1, x1, #0xcba
0x0000000001a75014: mov        x0, x20
0x0000000001a75018: bl         #0x4b98ad0
0x0000000001a7501c: bl         #0x4b98488
0x0000000001a75020: sub        sp, sp, #0x50
0x0000000001a75024: stp        x20, x19, [sp, #0x30]
0x0000000001a75028: stp        x29, x30, [sp, #0x40]
0x0000000001a7502c: add        x29, sp, #0x40
0x0000000001a75030: mov        x19, x1
0x0000000001a75034: mov        x20, x0
0x0000000001a75038: stur       xzr, [x29, #-0x18]
0x0000000001a7503c: stp        xzr, xzr, [sp, #0x18]
0x0000000001a75040: mov        w8, #8
0x0000000001a75044: dup        v0.2d, x8
0x0000000001a75048: str        q0, [sp]
0x0000000001a7504c: bl         #0x6952fc
0x0000000001a75050: mov        x4, x0
0x0000000001a75054: ldr        x8, [x20]
0x0000000001a75058: ldr        x8, [x8, #0x38]
0x0000000001a7505c: sub        x1, x29, #0x18
0x0000000001a75060: add        x2, sp, #0x18
0x0000000001a75064: mov        x3, sp
0x0000000001a75068: mov        x0, x20
0x0000000001a7506c: blr        x8
0x0000000001a75070: cbnz       w0, #0x1a75088
0x0000000001a75074: ldur       x8, [x29, #-0x18]
0x0000000001a75078: adrp       x9, #0x5cf1000
0x0000000001a7507c: add        x9, x9, #0xdb0
0x0000000001a75080: str        x9, [x8]
0x0000000001a75084: str        x8, [x19]
0x0000000001a75088: ldp        x29, x30, [sp, #0x40]
0x0000000001a7508c: ldp        x20, x19, [sp, #0x30]
0x0000000001a75090: add        sp, sp, #0x50
0x0000000001a75094: ret        
