; instruction-faithful ARM64 fallback for RobloxLib::function_375fbac
0x000000000375fbac: stp        x22, x21, [sp, #-0x30]!
0x000000000375fbb0: stp        x20, x19, [sp, #0x10]
0x000000000375fbb4: stp        x29, x30, [sp, #0x20]
0x000000000375fbb8: add        x29, sp, #0x20
0x000000000375fbbc: mov        x20, x0
0x000000000375fbc0: add        x21, x0, #0x140
0x000000000375fbc4: ldr        x0, [x0, #0x148]
0x000000000375fbc8: str        x0, [x20, #0x158]
0x000000000375fbcc: cmp        x0, x21
0x000000000375fbd0: b.eq       #0x375fbfc
0x000000000375fbd4: mov        x19, x2
0x000000000375fbd8: ldr        x8, [x0, #0x10]!
0x000000000375fbdc: ldur       x9, [x0, #-8]
0x000000000375fbe0: str        x9, [x20, #0x158]
0x000000000375fbe4: mov        x1, x20
0x000000000375fbe8: mov        x2, x19
0x000000000375fbec: blr        x8
0x000000000375fbf0: ldr        x0, [x20, #0x158]
0x000000000375fbf4: cmp        x0, x21
0x000000000375fbf8: b.ne       #0x375fbd8
0x000000000375fbfc: ldp        x29, x30, [sp, #0x20]
0x000000000375fc00: ldp        x20, x19, [sp, #0x10]
0x000000000375fc04: ldp        x22, x21, [sp], #0x30
0x000000000375fc08: ret        
