; instruction-faithful ARM64 fallback for RobloxLib::function_36fbec8
0x00000000036fbec8: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbecc: stp        x29, x30, [sp, #0x10]
0x00000000036fbed0: add        x29, sp, #0x10
0x00000000036fbed4: mov        x19, x0
0x00000000036fbed8: ldr        x0, [x0]
0x00000000036fbedc: ldr        x1, [x0]
0x00000000036fbee0: cbz        x1, #0x36fbefc
0x00000000036fbee4: bl         #0x36fbf08
0x00000000036fbee8: ldr        x8, [x19]
0x00000000036fbeec: ldr        x0, [x8]
0x00000000036fbef0: ldp        x29, x30, [sp, #0x10]
0x00000000036fbef4: ldp        x20, x19, [sp], #0x20
0x00000000036fbef8: b          #0x47e93a8
0x00000000036fbefc: ldp        x29, x30, [sp, #0x10]
0x00000000036fbf00: ldp        x20, x19, [sp], #0x20
0x00000000036fbf04: ret        
