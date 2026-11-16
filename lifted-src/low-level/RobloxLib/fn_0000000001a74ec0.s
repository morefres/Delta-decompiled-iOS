; instruction-faithful ARM64 fallback for RobloxLib::function_1a74ec0
0x0000000001a74ec0: adrp       x8, #0x614e000
0x0000000001a74ec4: ldrb       w9, [x8, #0x4d0]
0x0000000001a74ec8: tbnz       w9, #0, #0x1a74f10
0x0000000001a74ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a74ed0: stp        x29, x30, [sp, #0x10]
0x0000000001a74ed4: add        x29, sp, #0x10
0x0000000001a74ed8: mov        w9, #1
0x0000000001a74edc: strb       w9, [x8, #0x4d0]
0x0000000001a74ee0: adrp       x19, #0x614e000
0x0000000001a74ee4: add        x19, x19, #0x4c0
0x0000000001a74ee8: mov        x8, x19
0x0000000001a74eec: bl         #0xab0b8
0x0000000001a74ef0: adrp       x0, #0xab000
0x0000000001a74ef4: add        x0, x0, #0x334
0x0000000001a74ef8: adrp       x2, #0
0x0000000001a74efc: add        x2, x2, #0
0x0000000001a74f00: mov        x1, x19
0x0000000001a74f04: ldp        x29, x30, [sp, #0x10]
0x0000000001a74f08: ldp        x20, x19, [sp], #0x20
0x0000000001a74f0c: b          #0x4b984dc
0x0000000001a74f10: ret        
