; instruction-faithful ARM64 fallback for RobloxLib::function_3e2fed4
0x0000000003e2fed4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e2fed8: stp        x20, x19, [sp, #0x10]
0x0000000003e2fedc: stp        x29, x30, [sp, #0x20]
0x0000000003e2fee0: add        x29, sp, #0x20
0x0000000003e2fee4: ldp        x9, x8, [x0, #8]
0x0000000003e2fee8: ldr        x19, [x8]
0x0000000003e2feec: ldr        x21, [x9]
0x0000000003e2fef0: cmp        x19, x21
0x0000000003e2fef4: b.eq       #0x3e2ff14
0x0000000003e2fef8: ldr        x20, [x0]
0x0000000003e2fefc: sub        x19, x19, #0x38
0x0000000003e2ff00: mov        x0, x20
0x0000000003e2ff04: mov        x1, x19
0x0000000003e2ff08: bl         #0x3e2fdbc
0x0000000003e2ff0c: cmp        x19, x21
0x0000000003e2ff10: b.ne       #0x3e2fefc
0x0000000003e2ff14: ldp        x29, x30, [sp, #0x20]
0x0000000003e2ff18: ldp        x20, x19, [sp, #0x10]
0x0000000003e2ff1c: ldp        x22, x21, [sp], #0x30
0x0000000003e2ff20: ret        
