; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a1b4
0x0000000001e1a1b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1a1b8: stp        x20, x19, [sp, #0x10]
0x0000000001e1a1bc: stp        x29, x30, [sp, #0x20]
0x0000000001e1a1c0: add        x29, sp, #0x20
0x0000000001e1a1c4: mov        x20, x1
0x0000000001e1a1c8: mov        x19, x0
0x0000000001e1a1cc: bl         #0x4832c
0x0000000001e1a1d0: ldr        x8, [x19]
0x0000000001e1a1d4: cmp        x8, x0
0x0000000001e1a1d8: b.eq       #0x1e1a200
0x0000000001e1a1dc: mov        x21, x0
0x0000000001e1a1e0: cbz        x8, #0x1e1a1f0
0x0000000001e1a1e4: ldr        x8, [x8, #0x10]
0x0000000001e1a1e8: add        x0, x19, #8
0x0000000001e1a1ec: blr        x8
0x0000000001e1a1f0: ldr        w8, [x20]
0x0000000001e1a1f4: str        w8, [x19, #8]
0x0000000001e1a1f8: str        x21, [x19]
0x0000000001e1a1fc: b          #0x1e1a208
0x0000000001e1a200: ldr        w8, [x20]
0x0000000001e1a204: str        w8, [x19, #8]
0x0000000001e1a208: mov        x0, x19
0x0000000001e1a20c: ldp        x29, x30, [sp, #0x20]
0x0000000001e1a210: ldp        x20, x19, [sp, #0x10]
0x0000000001e1a214: ldp        x22, x21, [sp], #0x30
0x0000000001e1a218: ret        
