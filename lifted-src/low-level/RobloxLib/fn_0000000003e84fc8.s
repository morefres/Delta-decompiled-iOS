; instruction-faithful ARM64 fallback for RobloxLib::function_3e84fc8
0x0000000003e84fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e84fcc: stp        x29, x30, [sp, #0x10]
0x0000000003e84fd0: add        x29, sp, #0x10
0x0000000003e84fd4: mov        x19, x2
0x0000000003e84fd8: ldr        x0, [x0, #0xb8]
0x0000000003e84fdc: ldr        x8, [x0]
0x0000000003e84fe0: ldr        x8, [x8, #0x20]
0x0000000003e84fe4: blr        x8
0x0000000003e84fe8: mov        x20, x0
0x0000000003e84fec: add        x0, x19, #0x18
0x0000000003e84ff0: bl         #0x4412a8c
0x0000000003e84ff4: str        w20, [x19, #0x28]
0x0000000003e84ff8: mov        w8, #5
0x0000000003e84ffc: str        w8, [x19, #0x20]
0x0000000003e85000: ldp        x29, x30, [sp, #0x10]
0x0000000003e85004: ldp        x20, x19, [sp], #0x20
0x0000000003e85008: ret        
