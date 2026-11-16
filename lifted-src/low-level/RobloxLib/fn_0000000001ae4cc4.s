; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4cc4
0x0000000001ae4cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae4cc8: stp        x29, x30, [sp, #0x10]
0x0000000001ae4ccc: add        x29, sp, #0x10
0x0000000001ae4cd0: mov        x19, x0
0x0000000001ae4cd4: add        x0, x0, #0x230
0x0000000001ae4cd8: bl         #0x1ae4f84
0x0000000001ae4cdc: mov        x0, x19
0x0000000001ae4ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4ce4: ldp        x20, x19, [sp], #0x20
0x0000000001ae4ce8: b          #0x4406ed8
0x0000000001ae4cec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae4cf0: stp        x29, x30, [sp, #0x10]
0x0000000001ae4cf4: add        x29, sp, #0x10
0x0000000001ae4cf8: adrp       x19, #0x6319000
0x0000000001ae4cfc: ldr        x0, [x19, #0xa40]
0x0000000001ae4d00: cbnz       x0, #0x1ae4d10
0x0000000001ae4d04: bl         #0x1ae4bd4
0x0000000001ae4d08: ldr        x0, [x0, #8]
0x0000000001ae4d0c: str        x0, [x19, #0xa40]
0x0000000001ae4d10: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4d14: ldp        x20, x19, [sp], #0x20
0x0000000001ae4d18: ret        
