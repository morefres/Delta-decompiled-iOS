; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0fac
0x0000000001ef0fac: sub        sp, sp, #0xa0
0x0000000001ef0fb0: stp        x24, x23, [sp, #0x60]
0x0000000001ef0fb4: stp        x22, x21, [sp, #0x70]
0x0000000001ef0fb8: stp        x20, x19, [sp, #0x80]
0x0000000001ef0fbc: stp        x29, x30, [sp, #0x90]
0x0000000001ef0fc0: add        x29, sp, #0x90
0x0000000001ef0fc4: mov        x19, x2
0x0000000001ef0fc8: mov        x21, x1
0x0000000001ef0fcc: mov        x20, x0
0x0000000001ef0fd0: adrp       x8, #0x5ba4000
0x0000000001ef0fd4: ldr        x8, [x8, #0x338]
0x0000000001ef0fd8: ldr        x8, [x8]
0x0000000001ef0fdc: stur       x8, [x29, #-0x38]
0x0000000001ef0fe0: bl         #0x440f418
0x0000000001ef0fe4: mov        x1, x0
0x0000000001ef0fe8: add        x0, x20, #0x70
0x0000000001ef0fec: mov        x2, #0
0x0000000001ef0ff0: bl         #0x440e7cc
0x0000000001ef0ff4: mov        x0, x21
0x0000000001ef0ff8: bl         #0x4757498
0x0000000001ef0ffc: mov        x21, x0
0x0000000001ef1000: bl         #0x440f850
0x0000000001ef1004: mov        x22, x0
0x0000000001ef1008: ldr        x23, [x20, #0xb8]
0x0000000001ef100c: add        x24, sp, #8
0x0000000001ef1010: cbz        x23, #0x1ef102c
0x0000000001ef1014: bl         #0x440f850
0x0000000001ef1018: stp        x0, xzr, [sp, #8]
0x0000000001ef101c: add        x0, x24, #8
0x0000000001ef1020: mov        x1, x23
0x0000000001ef1024: bl         #0x24b94
0x0000000001ef1028: b          #0x1ef104c
0x0000000001ef102c: bl         #0x440f418
0x0000000001ef1030: str        x0, [sp, #8]
0x0000000001ef1034: movi       v0.16b, #0
0x0000000001ef1038: stur       q0, [x24, #8]
0x0000000001ef103c: stur       q0, [x24, #0x18]
0x0000000001ef1040: stur       q0, [x24, #0x28]
0x0000000001ef1044: stur       q0, [x24, #0x38]
0x0000000001ef1048: stur       xzr, [x24, #0x48]
0x0000000001ef104c: add        x0, x20, #0x70
0x0000000001ef1050: add        x3, sp, #8
0x0000000001ef1054: mov        x1, x21
0x0000000001ef1058: mov        x2, x22
0x0000000001ef105c: mov        x4, #0
0x0000000001ef1060: bl         #0x440e748
0x0000000001ef1064: ldr        x8, [sp, #0x10]
0x0000000001ef1068: cbz        x8, #0x1ef107c
0x0000000001ef106c: ldr        x8, [x8, #0x10]
0x0000000001ef1070: add        x9, sp, #8
0x0000000001ef1074: add        x0, x9, #0x10
0x0000000001ef1078: blr        x8
0x0000000001ef107c: add        x0, x20, #0x70
0x0000000001ef1080: mov        x1, x19
0x0000000001ef1084: bl         #0x440e8cc
0x0000000001ef1088: ldur       x8, [x29, #-0x38]
0x0000000001ef108c: adrp       x9, #0x5ba4000
0x0000000001ef1090: ldr        x9, [x9, #0x338]
0x0000000001ef1094: ldr        x9, [x9]
0x0000000001ef1098: cmp        x9, x8
0x0000000001ef109c: b.ne       #0x1ef10b8
0x0000000001ef10a0: ldp        x29, x30, [sp, #0x90]
0x0000000001ef10a4: ldp        x20, x19, [sp, #0x80]
0x0000000001ef10a8: ldp        x22, x21, [sp, #0x70]
0x0000000001ef10ac: ldp        x24, x23, [sp, #0x60]
0x0000000001ef10b0: add        sp, sp, #0xa0
0x0000000001ef10b4: ret        
0x0000000001ef10b8: bl         #0x4b98620
0x0000000001ef10bc: b          #0x1ef110c
0x0000000001ef10c0: mov        x19, x0
0x0000000001ef10c4: ldr        x8, [sp, #0x10]
0x0000000001ef10c8: cbz        x8, #0x1ef1114
0x0000000001ef10cc: ldr        x8, [x8, #0x10]
0x0000000001ef10d0: add        x9, sp, #8
0x0000000001ef10d4: add        x0, x9, #0x10
0x0000000001ef10d8: blr        x8
0x0000000001ef10dc: b          #0x1ef1114
0x0000000001ef10e0: b          #0x1ef110c
0x0000000001ef10e4: mov        x19, x0
0x0000000001ef10e8: b          #0x1ef1114
0x0000000001ef10ec: mov        x19, x0
0x0000000001ef10f0: ldr        x8, [sp, #0x10]
0x0000000001ef10f4: cbz        x8, #0x1ef1114
0x0000000001ef10f8: ldr        x8, [x8, #0x10]
0x0000000001ef10fc: add        x9, sp, #8
0x0000000001ef1100: add        x0, x9, #0x10
0x0000000001ef1104: blr        x8
0x0000000001ef1108: b          #0x1ef1114
0x0000000001ef110c: mov        x19, x0
0x0000000001ef1110: cbnz       w1, #0x1ef111c
0x0000000001ef1114: mov        x0, x19
0x0000000001ef1118: bl         #0x4b97984
0x0000000001ef111c: mov        x0, x19
0x0000000001ef1120: bl         #0x18bd8
