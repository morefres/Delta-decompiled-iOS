; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8e94
0x0000000001ec8e94: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec8e98: stp        x29, x30, [sp, #0x10]
0x0000000001ec8e9c: add        x29, sp, #0x10
0x0000000001ec8ea0: adrp       x19, #0x63b5000
0x0000000001ec8ea4: ldr        x0, [x19, #0x478]
0x0000000001ec8ea8: cbnz       x0, #0x1ec8eb8
0x0000000001ec8eac: bl         #0x1ec8d9c
0x0000000001ec8eb0: ldr        x0, [x0, #8]
0x0000000001ec8eb4: str        x0, [x19, #0x478]
0x0000000001ec8eb8: ldp        x29, x30, [sp, #0x10]
0x0000000001ec8ebc: ldp        x20, x19, [sp], #0x20
0x0000000001ec8ec0: ret        
0x0000000001ec8ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec8ec8: stp        x29, x30, [sp, #0x10]
0x0000000001ec8ecc: add        x29, sp, #0x10
0x0000000001ec8ed0: mov        x19, x0
0x0000000001ec8ed4: adrp       x8, #0x5dfb000
0x0000000001ec8ed8: add        x8, x8, #0xe98
0x0000000001ec8edc: str        x8, [x0]
0x0000000001ec8ee0: ldr        x1, [x0, #0xb8]!
0x0000000001ec8ee4: str        xzr, [x0]
0x0000000001ec8ee8: cbz        x1, #0x1ec8ef0
0x0000000001ec8eec: bl         #0x246a4
0x0000000001ec8ef0: mov        x0, x19
0x0000000001ec8ef4: bl         #0x440a6a0
0x0000000001ec8ef8: ldp        x29, x30, [sp, #0x10]
0x0000000001ec8efc: ldp        x20, x19, [sp], #0x20
0x0000000001ec8f00: b          #0x47e93a8
