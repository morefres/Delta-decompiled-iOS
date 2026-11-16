; instruction-faithful ARM64 fallback for RobloxLib::function_36fbfa0
0x00000000036fbfa0: stp        x22, x21, [sp, #-0x30]!
0x00000000036fbfa4: stp        x20, x19, [sp, #0x10]
0x00000000036fbfa8: stp        x29, x30, [sp, #0x20]
0x00000000036fbfac: add        x29, sp, #0x20
0x00000000036fbfb0: mov        x19, x1
0x00000000036fbfb4: mov        x20, x0
0x00000000036fbfb8: ldr        x21, [x0, #8]
0x00000000036fbfbc: cmp        x21, x1
0x00000000036fbfc0: b.eq       #0x36fbfe0
0x00000000036fbfc4: ldr        x0, [x21, #-8]!
0x00000000036fbfc8: cbz        x0, #0x36fbfd8
0x00000000036fbfcc: ldr        x8, [x0]
0x00000000036fbfd0: ldr        x8, [x8, #8]
0x00000000036fbfd4: blr        x8
0x00000000036fbfd8: cmp        x21, x19
0x00000000036fbfdc: b.ne       #0x36fbfc4
0x00000000036fbfe0: str        x19, [x20, #8]
0x00000000036fbfe4: ldp        x29, x30, [sp, #0x20]
0x00000000036fbfe8: ldp        x20, x19, [sp, #0x10]
0x00000000036fbfec: ldp        x22, x21, [sp], #0x30
0x00000000036fbff0: ret        
0x00000000036fbff4: bl         #0x18bd8
