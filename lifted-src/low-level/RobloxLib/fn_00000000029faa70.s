; instruction-faithful ARM64 fallback for RobloxLib::function_29faa70
0x00000000029faa70: stp        x20, x19, [sp, #-0x20]!
0x00000000029faa74: stp        x29, x30, [sp, #0x10]
0x00000000029faa78: add        x29, sp, #0x10
0x00000000029faa7c: mov        x19, x0
0x00000000029faa80: adrp       x8, #0x5e98000
0x00000000029faa84: add        x8, x8, #0x660
0x00000000029faa88: str        x8, [x0]
0x00000000029faa8c: ldr        x0, [x0, #0xb8]
0x00000000029faa90: str        xzr, [x19, #0xb8]
0x00000000029faa94: cbz        x0, #0x29faa9c
0x00000000029faa98: bl         #0x47e93a8
0x00000000029faa9c: mov        x0, x19
0x00000000029faaa0: bl         #0x440a6a0
0x00000000029faaa4: ldp        x29, x30, [sp, #0x10]
0x00000000029faaa8: ldp        x20, x19, [sp], #0x20
0x00000000029faaac: b          #0x47e93a8
