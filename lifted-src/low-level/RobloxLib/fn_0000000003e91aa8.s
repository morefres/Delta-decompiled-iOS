; instruction-faithful ARM64 fallback for RobloxLib::function_3e91aa8
0x0000000003e91aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e91aac: stp        x29, x30, [sp, #0x10]
0x0000000003e91ab0: add        x29, sp, #0x10
0x0000000003e91ab4: mov        x19, x0
0x0000000003e91ab8: add        x0, x0, #0x230
0x0000000003e91abc: bl         #0x3e91e00
0x0000000003e91ac0: mov        x0, x19
0x0000000003e91ac4: ldp        x29, x30, [sp, #0x10]
0x0000000003e91ac8: ldp        x20, x19, [sp], #0x20
0x0000000003e91acc: b          #0x4406ed8
0x0000000003e91ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e91ad4: stp        x29, x30, [sp, #0x10]
0x0000000003e91ad8: add        x29, sp, #0x10
0x0000000003e91adc: adrp       x19, #0x649b000
0x0000000003e91ae0: ldr        x0, [x19, #0xc90]
0x0000000003e91ae4: cbnz       x0, #0x3e91af4
0x0000000003e91ae8: bl         #0x3e919b8
0x0000000003e91aec: ldr        x0, [x0, #8]
0x0000000003e91af0: str        x0, [x19, #0xc90]
0x0000000003e91af4: ldp        x29, x30, [sp, #0x10]
0x0000000003e91af8: ldp        x20, x19, [sp], #0x20
0x0000000003e91afc: ret        
