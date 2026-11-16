; instruction-faithful ARM64 fallback for RobloxLib::function_19eaec0
0x00000000019eaec0: stp        x20, x19, [sp, #-0x20]!
0x00000000019eaec4: stp        x29, x30, [sp, #0x10]
0x00000000019eaec8: add        x29, sp, #0x10
0x00000000019eaecc: mov        x19, x0
0x00000000019eaed0: ldr        x8, [x0, #0x20]
0x00000000019eaed4: cbz        x8, #0x19eaee4
0x00000000019eaed8: ldr        x8, [x8, #0x10]
0x00000000019eaedc: add        x0, x19, #0x28
0x00000000019eaee0: blr        x8
0x00000000019eaee4: ldrsb      w8, [x19, #0x17]
0x00000000019eaee8: tbz        w8, #0x1f, #0x19eaef4
0x00000000019eaeec: ldr        x0, [x19]
0x00000000019eaef0: bl         #0x47e93a8
0x00000000019eaef4: mov        x0, x19
0x00000000019eaef8: ldp        x29, x30, [sp, #0x10]
0x00000000019eaefc: ldp        x20, x19, [sp], #0x20
0x00000000019eaf00: ret        
0x00000000019eaf04: bl         #0x18bd8
