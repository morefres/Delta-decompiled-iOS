; instruction-faithful ARM64 fallback for RobloxLib::function_3e31e74
0x0000000003e31e74: stp        x20, x19, [sp, #-0x20]!
0x0000000003e31e78: stp        x29, x30, [sp, #0x10]
0x0000000003e31e7c: add        x29, sp, #0x10
0x0000000003e31e80: mov        x19, x0
0x0000000003e31e84: ldp        x9, x8, [x0, #8]
0x0000000003e31e88: cmp        x8, x9
0x0000000003e31e8c: b.eq       #0x3e31ea4
0x0000000003e31e90: sub        x9, x9, x8
0x0000000003e31e94: add        x9, x9, #0x1f
0x0000000003e31e98: and        x9, x9, #0xffffffffffffffe0
0x0000000003e31e9c: add        x8, x8, x9
0x0000000003e31ea0: str        x8, [x19, #0x10]
0x0000000003e31ea4: ldr        x1, [x19]
0x0000000003e31ea8: cbz        x1, #0x3e31ec8
0x0000000003e31eac: ldp        x9, x8, [x19, #0x18]
0x0000000003e31eb0: sub        x2, x9, x1
0x0000000003e31eb4: ldr        x0, [x8]
0x0000000003e31eb8: ldr        x8, [x0]
0x0000000003e31ebc: ldr        x8, [x8, #0x18]
0x0000000003e31ec0: mov        w3, #4
0x0000000003e31ec4: blr        x8
0x0000000003e31ec8: mov        x0, x19
0x0000000003e31ecc: ldp        x29, x30, [sp, #0x10]
0x0000000003e31ed0: ldp        x20, x19, [sp], #0x20
0x0000000003e31ed4: ret        
0x0000000003e31ed8: bl         #0x18bd8
