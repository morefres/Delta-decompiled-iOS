; instruction-faithful ARM64 fallback for RobloxLib::function_3e950d4
0x0000000003e950d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e950d8: stp        x29, x30, [sp, #0x10]
0x0000000003e950dc: add        x29, sp, #0x10
0x0000000003e950e0: mov        x19, x0
0x0000000003e950e4: add        x0, x0, #0x230
0x0000000003e950e8: bl         #0x3e9518c
0x0000000003e950ec: mov        x0, x19
0x0000000003e950f0: ldp        x29, x30, [sp, #0x10]
0x0000000003e950f4: ldp        x20, x19, [sp], #0x20
0x0000000003e950f8: b          #0x4406ed8
0x0000000003e950fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e95100: stp        x29, x30, [sp, #0x10]
0x0000000003e95104: add        x29, sp, #0x10
0x0000000003e95108: adrp       x19, #0x649c000
0x0000000003e9510c: ldr        x0, [x19, #0x6c8]
0x0000000003e95110: cbnz       x0, #0x3e95120
0x0000000003e95114: bl         #0x3e94fe4
0x0000000003e95118: ldr        x0, [x0, #8]
0x0000000003e9511c: str        x0, [x19, #0x6c8]
0x0000000003e95120: ldp        x29, x30, [sp, #0x10]
0x0000000003e95124: ldp        x20, x19, [sp], #0x20
0x0000000003e95128: ret        
