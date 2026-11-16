; instruction-faithful ARM64 fallback for RobloxLib::function_1f00ea4
0x0000000001f00ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f00ea8: stp        x29, x30, [sp, #0x10]
0x0000000001f00eac: add        x29, sp, #0x10
0x0000000001f00eb0: mov        x19, x0
0x0000000001f00eb4: add        x0, x0, #0x230
0x0000000001f00eb8: bl         #0x1f01744
0x0000000001f00ebc: mov        x0, x19
0x0000000001f00ec0: ldp        x29, x30, [sp, #0x10]
0x0000000001f00ec4: ldp        x20, x19, [sp], #0x20
0x0000000001f00ec8: b          #0x4406ed8
0x0000000001f00ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f00ed0: stp        x29, x30, [sp, #0x10]
0x0000000001f00ed4: add        x29, sp, #0x10
0x0000000001f00ed8: adrp       x19, #0x63bc000
0x0000000001f00edc: ldr        x0, [x19, #0x200]
0x0000000001f00ee0: cbnz       x0, #0x1f00ef0
0x0000000001f00ee4: bl         #0x1f00db4
0x0000000001f00ee8: ldr        x0, [x0, #8]
0x0000000001f00eec: str        x0, [x19, #0x200]
0x0000000001f00ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001f00ef4: ldp        x20, x19, [sp], #0x20
0x0000000001f00ef8: ret        
