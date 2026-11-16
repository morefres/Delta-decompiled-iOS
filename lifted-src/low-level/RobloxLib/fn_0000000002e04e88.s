; instruction-faithful ARM64 fallback for RobloxLib::function_2e04e88
0x0000000002e04e88: stp        x20, x19, [sp, #-0x20]!
0x0000000002e04e8c: stp        x29, x30, [sp, #0x10]
0x0000000002e04e90: add        x29, sp, #0x10
0x0000000002e04e94: mov        x19, x0
0x0000000002e04e98: adrp       x8, #0x5ee2000
0x0000000002e04e9c: add        x8, x8, #0x510
0x0000000002e04ea0: mov        x20, x0
0x0000000002e04ea4: str        x8, [x20], #8
0x0000000002e04ea8: add        x0, x0, #0x20
0x0000000002e04eac: bl         #0x698120
0x0000000002e04eb0: mov        x0, x20
0x0000000002e04eb4: bl         #0x2e04f0c
0x0000000002e04eb8: mov        x0, x19
0x0000000002e04ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002e04ec0: ldp        x20, x19, [sp], #0x20
0x0000000002e04ec4: ret        
0x0000000002e04ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e04ecc: stp        x29, x30, [sp, #0x10]
0x0000000002e04ed0: add        x29, sp, #0x10
0x0000000002e04ed4: mov        x19, x0
0x0000000002e04ed8: adrp       x8, #0x5ee2000
0x0000000002e04edc: add        x8, x8, #0x510
0x0000000002e04ee0: mov        x20, x0
0x0000000002e04ee4: str        x8, [x20], #8
0x0000000002e04ee8: add        x0, x0, #0x20
0x0000000002e04eec: bl         #0x698120
0x0000000002e04ef0: mov        x0, x20
0x0000000002e04ef4: bl         #0x2e04f0c
0x0000000002e04ef8: mov        x0, x19
0x0000000002e04efc: ldp        x29, x30, [sp, #0x10]
0x0000000002e04f00: ldp        x20, x19, [sp], #0x20
0x0000000002e04f04: b          #0x47e93a8
