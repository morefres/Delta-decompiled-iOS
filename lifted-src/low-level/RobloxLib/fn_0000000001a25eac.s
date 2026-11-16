; instruction-faithful ARM64 fallback for RobloxLib::function_1a25eac
0x0000000001a25eac: adrp       x8, #0x614e000
0x0000000001a25eb0: ldrb       w9, [x8, #0x4d0]
0x0000000001a25eb4: tbnz       w9, #0, #0x1a25efc
0x0000000001a25eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a25ebc: stp        x29, x30, [sp, #0x10]
0x0000000001a25ec0: add        x29, sp, #0x10
0x0000000001a25ec4: mov        w9, #1
0x0000000001a25ec8: strb       w9, [x8, #0x4d0]
0x0000000001a25ecc: adrp       x19, #0x614e000
0x0000000001a25ed0: add        x19, x19, #0x4c0
0x0000000001a25ed4: mov        x8, x19
0x0000000001a25ed8: bl         #0xab0b8
0x0000000001a25edc: adrp       x0, #0xab000
0x0000000001a25ee0: add        x0, x0, #0x334
0x0000000001a25ee4: adrp       x2, #0
0x0000000001a25ee8: add        x2, x2, #0
0x0000000001a25eec: mov        x1, x19
0x0000000001a25ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001a25ef4: ldp        x20, x19, [sp], #0x20
0x0000000001a25ef8: b          #0x4b984dc
0x0000000001a25efc: ret        
