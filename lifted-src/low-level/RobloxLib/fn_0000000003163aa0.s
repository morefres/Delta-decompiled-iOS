; instruction-faithful ARM64 fallback for RobloxLib::function_3163aa0
0x0000000003163aa0: stp        x22, x21, [sp, #-0x30]!
0x0000000003163aa4: stp        x20, x19, [sp, #0x10]
0x0000000003163aa8: stp        x29, x30, [sp, #0x20]
0x0000000003163aac: add        x29, sp, #0x20
0x0000000003163ab0: mov        x19, x0
0x0000000003163ab4: adrp       x8, #0x5f28000
0x0000000003163ab8: add        x8, x8, #0xaa8
0x0000000003163abc: str        x8, [x0]
0x0000000003163ac0: mov        x21, x0
0x0000000003163ac4: ldr        x20, [x21, #0x38]!
0x0000000003163ac8: cbz        x20, #0x3163af0
0x0000000003163acc: ldp        x0, x22, [x20]
0x0000000003163ad0: cbz        x0, #0x3163ae0
0x0000000003163ad4: ldr        x8, [x0]
0x0000000003163ad8: ldr        x8, [x8, #8]
0x0000000003163adc: blr        x8
0x0000000003163ae0: mov        x0, x20
0x0000000003163ae4: bl         #0x47e93a8
0x0000000003163ae8: mov        x20, x22
0x0000000003163aec: cbnz       x22, #0x3163acc
0x0000000003163af0: adrp       x8, #0x5f28000
0x0000000003163af4: add        x8, x8, #0xc08
0x0000000003163af8: str        x8, [x19, #0x28]
0x0000000003163afc: str        wzr, [x19, #0x30]
0x0000000003163b00: stp        xzr, xzr, [x21]
0x0000000003163b04: mov        x0, x19
0x0000000003163b08: ldp        x29, x30, [sp, #0x20]
0x0000000003163b0c: ldp        x20, x19, [sp, #0x10]
0x0000000003163b10: ldp        x22, x21, [sp], #0x30
0x0000000003163b14: ret        
