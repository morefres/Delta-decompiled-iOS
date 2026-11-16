; instruction-faithful ARM64 fallback for RobloxLib::function_3e849ec
0x0000000003e849ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003e849f0: stp        x29, x30, [sp, #0x10]
0x0000000003e849f4: add        x29, sp, #0x10
0x0000000003e849f8: mov        x19, x0
0x0000000003e849fc: add        x0, x0, #0x230
0x0000000003e84a00: bl         #0x3e85a18
0x0000000003e84a04: mov        x0, x19
0x0000000003e84a08: ldp        x29, x30, [sp, #0x10]
0x0000000003e84a0c: ldp        x20, x19, [sp], #0x20
0x0000000003e84a10: b          #0x4406ed8
0x0000000003e84a14: stp        x20, x19, [sp, #-0x20]!
0x0000000003e84a18: stp        x29, x30, [sp, #0x10]
0x0000000003e84a1c: add        x29, sp, #0x10
0x0000000003e84a20: adrp       x19, #0x6499000
0x0000000003e84a24: ldr        x0, [x19, #0x7b8]
0x0000000003e84a28: cbnz       x0, #0x3e84a38
0x0000000003e84a2c: bl         #0x3e848fc
0x0000000003e84a30: ldr        x0, [x0, #8]
0x0000000003e84a34: str        x0, [x19, #0x7b8]
0x0000000003e84a38: ldp        x29, x30, [sp, #0x10]
0x0000000003e84a3c: ldp        x20, x19, [sp], #0x20
0x0000000003e84a40: ret        
