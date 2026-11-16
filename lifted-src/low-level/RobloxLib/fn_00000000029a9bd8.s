; instruction-faithful ARM64 fallback for RobloxLib::function_29a9bd8
0x00000000029a9bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000029a9bdc: stp        x29, x30, [sp, #0x10]
0x00000000029a9be0: add        x29, sp, #0x10
0x00000000029a9be4: adrp       x19, #0x63f8000
0x00000000029a9be8: ldr        x0, [x19, #0x8f0]
0x00000000029a9bec: cbnz       x0, #0x29a9bfc
0x00000000029a9bf0: bl         #0x29a9ae0
0x00000000029a9bf4: ldr        x0, [x0, #8]
0x00000000029a9bf8: str        x0, [x19, #0x8f0]
0x00000000029a9bfc: ldp        x29, x30, [sp, #0x10]
0x00000000029a9c00: ldp        x20, x19, [sp], #0x20
0x00000000029a9c04: ret        
