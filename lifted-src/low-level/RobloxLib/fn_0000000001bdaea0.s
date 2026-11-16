; instruction-faithful ARM64 fallback for RobloxLib::function_1bdaea0
0x0000000001bdaea0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdaea4: stp        x29, x30, [sp, #0x10]
0x0000000001bdaea8: add        x29, sp, #0x10
0x0000000001bdaeac: mov        x19, x0
0x0000000001bdaeb0: adrp       x8, #0x5d30000
0x0000000001bdaeb4: add        x8, x8, #0xf40
0x0000000001bdaeb8: str        x8, [x0], #0xc0
0x0000000001bdaebc: mov        x1, #0
0x0000000001bdaec0: bl         #0x4e468
0x0000000001bdaec4: ldr        x0, [x19, #0xb8]
0x0000000001bdaec8: str        xzr, [x19, #0xb8]
0x0000000001bdaecc: cbz        x0, #0x1bdaed4
0x0000000001bdaed0: bl         #0x47e93a8
0x0000000001bdaed4: mov        x0, x19
0x0000000001bdaed8: ldp        x29, x30, [sp, #0x10]
0x0000000001bdaedc: ldp        x20, x19, [sp], #0x20
0x0000000001bdaee0: b          #0x440a6a0
0x0000000001bdaee4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdaee8: stp        x29, x30, [sp, #0x10]
0x0000000001bdaeec: add        x29, sp, #0x10
0x0000000001bdaef0: mov        x19, x0
0x0000000001bdaef4: adrp       x8, #0x5d30000
0x0000000001bdaef8: add        x8, x8, #0xf40
0x0000000001bdaefc: str        x8, [x0], #0xc0
0x0000000001bdaf00: mov        x1, #0
0x0000000001bdaf04: bl         #0x4e468
0x0000000001bdaf08: ldr        x0, [x19, #0xb8]
0x0000000001bdaf0c: str        xzr, [x19, #0xb8]
0x0000000001bdaf10: cbz        x0, #0x1bdaf18
0x0000000001bdaf14: bl         #0x47e93a8
0x0000000001bdaf18: mov        x0, x19
0x0000000001bdaf1c: bl         #0x440a6a0
0x0000000001bdaf20: ldp        x29, x30, [sp, #0x10]
0x0000000001bdaf24: ldp        x20, x19, [sp], #0x20
0x0000000001bdaf28: b          #0x47e93a8
