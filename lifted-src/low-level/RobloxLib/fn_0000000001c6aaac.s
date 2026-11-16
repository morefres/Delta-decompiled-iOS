; instruction-faithful ARM64 fallback for RobloxLib::function_1c6aaac
0x0000000001c6aaac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6aab0: stp        x29, x30, [sp, #0x10]
0x0000000001c6aab4: add        x29, sp, #0x10
0x0000000001c6aab8: mov        x19, x0
0x0000000001c6aabc: add        x0, x0, #0x230
0x0000000001c6aac0: bl         #0x1c6ab84
0x0000000001c6aac4: mov        x0, x19
0x0000000001c6aac8: ldp        x29, x30, [sp, #0x10]
0x0000000001c6aacc: ldp        x20, x19, [sp], #0x20
0x0000000001c6aad0: b          #0x4406ed8
0x0000000001c6aad4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6aad8: stp        x29, x30, [sp, #0x10]
0x0000000001c6aadc: add        x29, sp, #0x10
0x0000000001c6aae0: adrp       x19, #0x6357000
0x0000000001c6aae4: ldr        x0, [x19, #0x1d0]
0x0000000001c6aae8: cbnz       x0, #0x1c6aaf8
0x0000000001c6aaec: bl         #0x1c6a9b8
0x0000000001c6aaf0: ldr        x0, [x0, #8]
0x0000000001c6aaf4: str        x0, [x19, #0x1d0]
0x0000000001c6aaf8: ldp        x29, x30, [sp, #0x10]
0x0000000001c6aafc: ldp        x20, x19, [sp], #0x20
0x0000000001c6ab00: ret        
