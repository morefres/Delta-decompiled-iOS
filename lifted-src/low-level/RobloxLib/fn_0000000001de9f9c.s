; instruction-faithful ARM64 fallback for RobloxLib::function_1de9f9c
0x0000000001de9f9c: sub        sp, sp, #0x70
0x0000000001de9fa0: stp        x28, x27, [sp, #0x10]
0x0000000001de9fa4: stp        x26, x25, [sp, #0x20]
0x0000000001de9fa8: stp        x24, x23, [sp, #0x30]
0x0000000001de9fac: stp        x22, x21, [sp, #0x40]
0x0000000001de9fb0: stp        x20, x19, [sp, #0x50]
0x0000000001de9fb4: stp        x29, x30, [sp, #0x60]
0x0000000001de9fb8: add        x29, sp, #0x60
0x0000000001de9fbc: str        x7, [sp]
0x0000000001de9fc0: mov        x21, x6
0x0000000001de9fc4: mov        x22, x5
0x0000000001de9fc8: mov        x23, x4
0x0000000001de9fcc: mov        x24, x3
0x0000000001de9fd0: mov        x25, x2
0x0000000001de9fd4: mov        x26, x1
0x0000000001de9fd8: mov        x19, x0
0x0000000001de9fdc: ldp        x27, x28, [x29, #0x10]
0x0000000001de9fe0: bl         #0x1de88cc
0x0000000001de9fe4: mov        x20, x0
0x0000000001de9fe8: mov        w0, #0x28
0x0000000001de9fec: bl         #0x47e9370
0x0000000001de9ff0: adrp       x8, #0x5dcf000
0x0000000001de9ff4: add        x8, x8, #0x958
0x0000000001de9ff8: stp        x8, x24, [x0]
0x0000000001de9ffc: stp        x23, x22, [x0, #0x10]
0x0000000001dea000: str        x21, [x0, #0x20]
0x0000000001dea004: str        x0, [sp, #8]
0x0000000001dea008: add        x4, sp, #8
0x0000000001dea00c: mov        x0, x19
0x0000000001dea010: mov        x1, x20
0x0000000001dea014: mov        x2, x26
0x0000000001dea018: mov        x3, x25
0x0000000001dea01c: ldr        x5, [sp]
0x0000000001dea020: mov        x6, x27
0x0000000001dea024: mov        x7, x28
0x0000000001dea028: bl         #0xae9b8
0x0000000001dea02c: ldr        x0, [sp, #8]
0x0000000001dea030: str        xzr, [sp, #8]
0x0000000001dea034: cbz        x0, #0x1dea044
0x0000000001dea038: ldr        x8, [x0]
0x0000000001dea03c: ldr        x8, [x8, #8]
0x0000000001dea040: blr        x8
0x0000000001dea044: adrp       x8, #0x5dcf000
0x0000000001dea048: add        x8, x8, #0x828
0x0000000001dea04c: str        x8, [x19]
0x0000000001dea050: mov        x0, x19
0x0000000001dea054: ldp        x29, x30, [sp, #0x60]
0x0000000001dea058: ldp        x20, x19, [sp, #0x50]
0x0000000001dea05c: ldp        x22, x21, [sp, #0x40]
0x0000000001dea060: ldp        x24, x23, [sp, #0x30]
0x0000000001dea064: ldp        x26, x25, [sp, #0x20]
0x0000000001dea068: ldp        x28, x27, [sp, #0x10]
0x0000000001dea06c: add        sp, sp, #0x70
0x0000000001dea070: ret        
0x0000000001dea074: mov        x19, x0
0x0000000001dea078: ldr        x0, [sp, #8]
0x0000000001dea07c: str        xzr, [sp, #8]
0x0000000001dea080: cbz        x0, #0x1dea090
0x0000000001dea084: ldr        x8, [x0]
0x0000000001dea088: ldr        x8, [x8, #8]
0x0000000001dea08c: blr        x8
0x0000000001dea090: mov        x0, x19
0x0000000001dea094: bl         #0x4b97984
